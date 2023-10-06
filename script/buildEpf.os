#Использовать v8runner
#Использовать ClientSSH
Перем Конфигуратор;
Перем ПараметрыИБ;
Перем ТекущийКаталог;

Функция ОбернутьВКавычки(Знач Строка);
	Если Лев(Строка, 1) = """" И Прав(Строка, 1) = """" Тогда
		Возврат Строка;
	Иначе
		Возврат """" + Строка + """";
	КонецЕсли;
КонецФункции

Функция ЗапуститьПроцессАгентаКонфигуратор(Конфигуратор, Знач Параметры)
	
	СтрокаЗапуска = "";
	СтрокаДляЛога = "";
	Для Каждого Параметр Из Параметры Цикл
		
		СтрокаЗапуска = СтрокаЗапуска + " " + Параметр;
		
		Если Лев(Параметр, 2) <> "/P" И Лев(Параметр, 25) <> "/ConfigurationRepositoryP" Тогда
			СтрокаДляЛога = СтрокаДляЛога + " " + Параметр;
		КонецЕсли;
		
	КонецЦикла;
	
	КодВозврата = 0;
	
	Приложение = ОбернутьВКавычки(Конфигуратор.ПутьКПлатформе1С());
	
	СтрокаЗапуска = Приложение + СтрокаЗапуска;
	Процесс = СоздатьПроцесс(СтрокаЗапуска);
	Процесс.Запустить();
	Возврат Процесс;
КонецФункции

Процедура ВыполнитьКомандуАгента(Поток, ПараметрыКоманды)
	Команда = СтрСоединить(ПараметрыКоманды, " ");
	//Сообщить("run command:" + Команда);
	Результат = Поток.ЗаписатьВПоток(Команда);
	Сообщить("command result:" + Результат);
КонецПроцедуры

Функция ПодключитьсяККонфигуратору(Сервер, Порт, Пользователь, Пароль)
	КлиентSSH = Новый КлиентSSH(Сервер, Порт, Пользователь, Пароль);
	Поток = КлиентSSH.ПолучитьПоток();
	// Обязательно иначе вешается
	ПараметрыКоманды = Новый Массив;
	ПараметрыКоманды.Добавить("options set");
	ПараметрыКоманды.Добавить("--show-prompt=no");
	ВыполнитьКомандуАгента(Поток, ПараметрыКоманды);
	
	ПараметрыКоманды = Новый Массив;
	ПараметрыКоманды.Добавить("common connect-ib");
	ВыполнитьКомандуАгента(Поток, ПараметрыКоманды);
	
	Возврат Поток;
КонецФункции

Процедура ОтключитьсяОтАгента(Поток)
	ПараметрыКоманды = Новый Массив;
	ПараметрыКоманды.Добавить("common disconnect-ib");
	ВыполнитьКомандуАгента(Поток, ПараметрыКоманды);
	Поток.Разорвать();
КонецПроцедуры

Процедура СобратьОбработки() Экспорт
	sshХост = "127.0.0.1";
	sshПорт = 1543;
	Поток = ПодключитьсяККонфигуратору(sshХост, sshПорт, ПараметрыИБ.Пользователь, ПараметрыИБ.Пароль);
	
	яФайлы = НайтиФайлы(ТекущийКаталог() + "\tmp_template\", "step_definitions.xml", Истина);
	Для Каждого ИмяФайла Из яФайлы Цикл
		// Если НЕ СтрНайти(ИмяФайла.Путь,"\tmp_template\") = 0 Тогда
		// 	Продолжить;
		// КонецЕсли;
		ОтносительныйПутьКXml 	= СтрЗаменить(ИмяФайла.ПолноеИмя, ТекущийКаталог(),"");
		врОтносительныйПутьКEpf = СтрЗаменить(СтрЗаменить(ИмяФайла.Путь,"\tmp_template\",""),ТекущийКаталог(),"");
		яЧастиEpf 				= СтрРазделить(врОтносительныйПутьКEpf,"\",Ложь);
		ОтносительныйПутьКEpf 	= яЧастиEpf[0];
		Для Сч = 1 По яЧастиEpf.ВГраница() - 1 Цикл
			ОтносительныйПутьКEpf = ОтносительныйПутьКEpf +"\"+  яЧастиEpf[Сч];
		КонецЦикла;
		ОтносительныйПутьКEpf = ОтносительныйПутьКEpf + "\step_definitions\" + яЧастиEpf[яЧастиEpf.ВГраница()] + ".epf";
		
		ПараметрыКоманды = Новый Массив;
		ПараметрыКоманды.Добавить("config load-ext-files");
		ПараметрыКоманды.Добавить("--file=.." +  ОтносительныйПутьКXml);
		ПараметрыКоманды.Добавить("--ext-file=..\" + ОтносительныйПутьКEpf);
		ВыполнитьКомандуАгента(Поток, ПараметрыКоманды);
	КонецЦикла;

	ОтключитьсяОтАгента(Поток);
КонецПроцедуры

ТекущийКаталог = ТекущийКаталог();

ПараметрыИБ = Новый Структура();
ПараметрыИБ.Вставить("СтрокаСоединения", "/F D:\simanov\project1c\Mosenergo");
ПараметрыИБ.Вставить("Пользователь", "Администратор");
ПараметрыИБ.Вставить("Пароль", "");
ПараметрыИБ.Вставить("Версия", "8.3.15.1700");

Конфигуратор = Новый УправлениеКонфигуратором();
Конфигуратор.УстановитьКонтекст(ПараметрыИБ.СтрокаСоединения, ПараметрыИБ.Пользователь, ПараметрыИБ.Пароль);
Конфигуратор.ИспользоватьВерсиюПлатформы(ПараметрыИБ.Версия);

ПараметрыЗапуска = Конфигуратор.ПолучитьПараметрыЗапуска();
ПараметрыЗапуска.Добавить("/AgentMode");
ПараметрыЗапуска.Добавить("/Visible");
ПараметрыЗапуска.Добавить("/AgentSSHHostKeyAuto");
ПараметрыЗапуска.Добавить("/AgentBaseDir " + ТекущийКаталог);
Конфигуратор.УстановитьПризнакОжиданияВыполненияПрограммы(Ложь);

Процесс = ЗапуститьПроцессАгентаКонфигуратор(Конфигуратор, ПараметрыЗапуска);
Приостановить(5000);
СобратьОбработки();
Процесс.Завершить();
УдалитьФайлы(ТекущийКаталог + "\tmp_cf", "*.*");