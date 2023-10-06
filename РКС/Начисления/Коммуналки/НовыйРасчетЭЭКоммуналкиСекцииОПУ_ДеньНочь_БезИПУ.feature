#language: ru
    @tree
    @card 'https://trello.com/c/m0SuOBkP'
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <НовыйРасчетЭЭКоммуналкиСекцииОПУ_ДеньНочь_БезИПУ>
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице "Список" я активизирую поле с именем "МКД"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Подключение/отключение услуг'
        Тогда открылось окно 'Подключение/отключение услуг'
        И в таблице "Список" я активизирую поле с именем "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице "Список" я активизирую поле с именем "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице "Список" я активизирую поле с именем "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Начисление'
        Тогда открылось окно 'Начисление'
        И в таблице "Список" я активизирую поле с именем "МКД"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.05.2020'
        И в поле 'DateEnd' я ввожу текст '25.06.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Распределение начисленненого объема МКД'
        Тогда открылось окно 'Распределение начисленненого объема МКД'
        И в таблице "Список" я активизирую поле с именем "МКД"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.05.2020'
        И в поле 'DateEnd' я ввожу текст '25.06.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Начисление на МКД'
        Тогда открылось окно 'Начисление на МКД'
        И в таблице "Список" я активизирую поле "Подразделение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волховский район'
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.05.2020'
        И в поле 'DateEnd' я ввожу текст '25.06.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
    И Я запускаю выполнение начислений по организации 'ООО РКС-Энерго' и району 'Волховский район' и МКД 'Волхов г, Нахимова ул, Дом № 5А' с 'Июнь' '2020' по 'Июнь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Нахимова ул, Дом № 5А'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Электроэнергия'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.05.2020'
        И в поле 'DateEnd' я ввожу текст '25.06.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Кузина Марина Петровна'        |'Электроэнергия'   |'ввод_Электроэнергия'  |'Начисление'       |'По приборам'     |'Основное направление'       |'Ночь (2 зоны)'    |'3,000'         |'01.06.2020'   |'01.06.2020'      |'39,250000'  |''                 |'117,75' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Кузина Марина Петровна'        |'Электроэнергия'   |'ввод_Электроэнергия'  |'Начисление'       |'По приборам'     |'Основное направление'       |'День (2 зоны)'    |'4,000'         |'01.06.2020'   |'01.06.2020'      |'75,000000'  |''                 |'300,00' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Кузина Марина Петровна'        |'Электроэнергия'   |''                     |'Начисление ОДН'   |'По нормативу'    |'Основное направление'       |'Сутки'            |'3,110'         |'01.06.2020'   |'01.06.2020'      |'4,533333'   |''                 |'14,10'  |''             |''            |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Щербаков Николай Васильевич'   |'Электроэнергия'   |'ввод_Электроэнергия'  |'Начисление'       |'По приборам'     |'Основное направление'       |'Ночь (2 зоны)'    |'3,000'         |'01.06.2020'   |'01.06.2020'      |'78,500000'  |''                 |'235,50' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Щербаков Николай Васильевич'   |'Электроэнергия'   |'ввод_Электроэнергия'  |'Начисление'       |'По приборам'     |'Основное направление'       |'День (2 зоны)'    |'4,000'         |'01.06.2020'   |'01.06.2020'      |'150,000000' |''                 |'600,00' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Щербаков Николай Васильевич'   |'Электроэнергия'   |''                     |'Начисление ОДН'   |'По нормативу'    |'Основное направление'       |'Сутки'            |'3,110'         |'01.06.2020'   |'01.06.2020'      |'4,533333'   |''                 |'14,10'  |''             |''            |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Иванникова Ольга Александровна'|'Электроэнергия'   |'<>'                   |'Начисление'       |'По приборам'     |'Основное направление'       |'Ночь (2 зоны)'    |'3,000'         |'01.06.2020'   |'01.06.2020'      |'39,250000'  |''                 |'117,75' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Иванникова Ольга Александровна'|'Электроэнергия'   |'<>'                   |'Начисление'       |'По приборам'     |'Основное направление'       |'День (2 зоны)'    |'4,000'         |'01.06.2020'   |'01.06.2020'      |'75,000000'  |''                 |'300,00' |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга             |Точка учета            |Вид начисления     |Способ начисления |Направление использования ТУ |Тарифная зона      |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Иванникова Ольга Александровна'|'Электроэнергия'   |''                     |'Начисление ОДН'   |'По нормативу'    |'Основное направление'       |'Сутки'            |'3,110'         |'01.06.2020'   |'01.06.2020'      |'4,533333'   |''                 |'14,10'  |''             |''            |
        
