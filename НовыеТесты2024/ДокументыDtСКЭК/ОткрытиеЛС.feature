#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: ОткрытиеЛС
	И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
	Когда открылось окно 'Открытие/закрытие лс физического лица'
	И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
	Тогда открылось окно 'Выбор вида операции'
	И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание)'
	И в поле 'Дата' я ввожу текст '26.05.2020  0:00:00'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание) *'
	И из выпадающего списка "Территориальный орган" я выбираю точное значение 'Кемеровский городской округ'
	И из выпадающего списка "Абонентский отдел" я выбираю точное значение 'Кемеровский ОЭ'
	И из выпадающего списка "Контрагент" я выбираю точное значение 'Проверка Документов 1'
	И из выпадающего списка "Строение" я выбираю точное значение 'Кузбасский п, Южная ул, Дом № 8'
	И из выпадающего списка "Группа абонента" я выбираю точное значение 'Кемеровский ОЭ'
	И я нажимаю кнопку выбора у поля "Договор"
	Тогда открылось окно 'Договоры контрагентов'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание) *'
	И из выпадающего списка "Контролер" я выбираю точное значение '16 участок'
	И из выпадающего списка "Маршрут" я выбираю точное значение 'КедрТ 16 участок'
	И из выпадающего списка "Вид объекта" я выбираю точное значение 'Дом'
	И в поле 'Кол-во прописанных' я ввожу текст '1'
	И в поле 'Кол-во проживающих' я ввожу текст '1'
	И в поле 'Кол-во комнат' я ввожу текст '2'
	И я перехожу к закладке "Площади"
	И в таблице "ЗначениеПлощадей" я нажимаю на кнопку с именем 'ЗначениеПлощадейДобавить'
	И в таблице "ЗначениеПлощадей" из выпадающего списка "Вид площади" я выбираю точное значение 'Общая площадь помещения'
	И я перехожу к следующему реквизиту
	И в таблице "ЗначениеПлощадей" в поле 'Значение, м2' я ввожу текст '123,00'
	И в таблице "ЗначениеПлощадей" я завершаю редактирование строки
	И я перехожу к закладке "Услуги"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я нажимаю на кнопку с именем 'ТочкиУчетаЕстьШкалыНетТарифныхЗонДобавить'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонУслуга"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонУслуга" я выбираю точное значение 'Водоотведение'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонСтруктураСети"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонСтруктураСети" я выбираю точное значение 'Скважина №21'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонРасположение"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонРасположение" я выбираю точное значение '+ввод'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонНаправлениеИспользованияТУ"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонНаправлениеИспользованияТУ" я выбираю точное значение 'Основное направление'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонВидКанальности"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонВидКанальности" я выбираю точное значение 'Одноканальный ХВ'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДиаметрСечения"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я выбираю текущую строку
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Диаметр сечения' я ввожу текст '1,000'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонЗаводскойНомер"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Заводской номер' я ввожу текст '123423'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонТипПрибораУчета"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонТипПрибораУчета" я выбираю точное значение 'APETW (значн.5)'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДатаПоверкиСчетчика"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата поверки счетчика' я ввожу текст '01.01.2020'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДатаПриемки"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я выбираю текущую строку
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата приемки' я ввожу текст '01.01.2020'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонНомерПломбы"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я выбираю текущую строку
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Номер пломбы' я ввожу текст '23423'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДатаУстановкиПломбы"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата установки пломбы' я ввожу текст '01.01.2020'
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонРегистрируетОбъем"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я изменяю флаг 'Регистрирует объем'
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонШкала"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я изменяю флаг 'Регистрирует объем'
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонШкала"
	И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонТекущиеПоказания"
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я выбираю текущую строку
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" в поле 'Текущие показания' я ввожу текст '1,0000'
	И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
	И я перехожу к закладке "Виды благоустройства, тарифные категории"
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Вид благоустройства индивидуальный"
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я нажимаю кнопку выбора у реквизита "Вид благоустройства индивидуальный"
	Тогда открылось окно 'Виды благоустройств'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание) *'
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Тарифная категория"
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я нажимаю кнопку выбора у реквизита "Тарифная категория"
	Тогда открылось окно 'Тарифные категории'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание) *'
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
	И я нажимаю на кнопку 'Записать'
	Тогда открылось окно 'Открытие лицевого счета №* от *'
	И я нажимаю на кнопку 'Провести'
	И В панели открытых я выбираю 'Открытие/закрытие лс физического лица'
	Тогда открылось окно 'Открытие/закрытие лс физического лица'
	И в таблице "Список" я активизирую поле "Строение"
	И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
	Тогда открылось окно 'Найти'
	И в поле '&Что искать' я ввожу текст 'Кузбасский п, Южная ул, Дом № 8'
	И я нажимаю на кнопку '&Найти'
	И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку 'Да'
	И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку 'Да'
	И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку 'Да'
    
