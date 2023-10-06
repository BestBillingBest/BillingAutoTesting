#language: ru

Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <ОткрытиеЛС>

	Когда открылось окно 'Открытие/закрытие лс физического лица'
	И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
	Тогда открылось окно 'Выбор вида операции'
	И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
	Тогда открылось окно 'Открытие/закрытие лс физического лица (создание)'
	И в поле 'Дата' я ввожу текст '26.05.2020  0:00:00'
	И я перехожу к следующему реквизиту
	И из выпадающего списка "Контрагент" я выбираю по строке 'Седова Светлана Юрьевна'
    И из выпадающего списка "Строение" я выбираю по строке 'Волхов г, Званка мкр, Дом № 13'
	И из выпадающего списка "Вид объекта" я выбираю по строке '1'
	И из выпадающего списка "Способ доставки квитанции" я выбираю точное значение 'бумажный носитель'
    И из выпадающего списка "Вид объекта" я выбираю точное значение 'Дом'
	И из выпадающего списка "Группа абонента" я выбираю точное значение 'ВолховЭлектроэнергия'
	И я перехожу к закладке "Жильцы"
	И в поле 'Кол-во прописанных' я ввожу текст '1'
	И в поле 'Кол-во проживающих' я ввожу текст '1'
    И я перехожу к закладке "Площади"
	И в таблице "Жильцы" я завершаю редактирование строки
	И в таблице "ЗначениеПлощадей" я нажимаю на кнопку с именем 'ЗначениеПлощадейДобавить'
	И в таблице "ЗначениеПлощадей" из выпадающего списка "Вид площади" я выбираю точное значение 'Общая площадь помещения'
	И я перехожу к следующему реквизиту
	И в таблице "ЗначениеПлощадей" в поле 'Значение, м2' я ввожу текст '120,00'
	И в таблице "ЗначениеПлощадей" я завершаю редактирование строки
	И я перехожу к закладке "Услуги, точки учета"
	И в таблице "ТочкиУчета" я нажимаю на кнопку 'Редактировать'
	Тогда открылось окно 'Операция с точками учета'
	И в таблице "УслугиДерево" я нажимаю на кнопку 'Добавить'
	И в таблице "УслугиДерево" из выпадающего списка "Услуга" я выбираю точное значение 'Электроэнергия'
	И в таблице "УслугиДерево" я активизирую поле "Расположение"
	И в таблице "УслугиДерево" из выпадающего списка "Расположение" я выбираю точное значение 'ввод'
	И в таблице "УслугиДерево" я активизирую поле "Направление использования ТУ"
	И в таблице "УслугиДерево" я завершаю редактирование строки
	И в таблице "УслугиДерево" я выбираю текущую строку
	Тогда открылось окно 'Направление использования ТУ'
	И из выпадающего списка "Направление использования" я выбираю точное значение 'Основное направление'
	И я нажимаю на кнопку 'Завершить'
	Тогда открылось окно 'Операция с точками учета'
	И в таблице "УслугиДерево" я активизирую поле "Технические свойства"
	И в таблице "УслугиДерево" я выбираю текущую строку
	Тогда открылось окно 'Технические свойства ТУ'
	И я нажимаю на кнопку 'Завершить'
	Тогда открылось окно 'Операция с точками учета'
	И я нажимаю на кнопку 'Завершить'
	И в таблице "ТочкиУчета" я активизирую поле "Средства измерения"
	И в таблице "ТочкиПоставокУзлы" я нажимаю на кнопку с именем 'ТочкиПоставокУзлыДобавить'
	И в таблице "ТочкиПоставокУзлы" из выпадающего списка с именем "ТочкиПоставокУзлыТочкаПоставки" я выбираю точное значение 'Контакты присоединения отходящие ВЛИ-04 кВ на оп № 51 Л-3 от ТП- 313 в сторону электроустановки заявителя'
	И в таблице "ТочкиПоставокУзлы" я завершаю редактирование строки
	И я перехожу к закладке "Виды благоустройства, тарифные категории"
	И в таблице "Благоустройства" я нажимаю на кнопку с именем 'БлагоустройстваДобавить'
	И в таблице "Благоустройства" из выпадающего списка "Благоустройство" я выбираю точное значение 'лифт'
	И в таблице "Благоустройства" я завершаю редактирование строки
	И в таблице "Благоустройства" я добавляю новую строку
	И в таблице "Благоустройства" из выпадающего списка "Благоустройство" я выбираю точное значение 'электроплита'
	И в таблице "Благоустройства" я завершаю редактирование строки
	И в таблице "Благоустройства" я добавляю новую строку
	И в таблице "Благоустройства" я завершаю редактирование строки
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Вид благоустройства индивидуальный"
	И я выбираю пункт контекстного меню с именем 'БлагоустройстваКонтекстноеМенюУдалить' на элементе формы с именем "Благоустройства"
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я нажимаю кнопку выбора у реквизита "Вид благоустройства индивидуальный"
	Тогда открылось окно 'Виды благоустройств'
	И в таблице "Список" я перехожу к строке:
		| Код       | Наименование   |
		| 000000004 | Частный сектор |
	И в таблице "Список" я перехожу к строке:
		| Код       | Наименование   |
		| 000000004 | Частный сектор |
	И в таблице "Список" я выбираю текущую строку
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Тарифная категория"
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я нажимаю кнопку выбора у реквизита "Тарифная категория"
	Тогда открылось окно 'Тарифные категории'
	И в таблице "Список" я перехожу к строке:
		| Код       | Наименование              |
		| 000000005 | Инд жилье благоустроенное |
	И в таблице "Список" я выбираю текущую строку
	И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
