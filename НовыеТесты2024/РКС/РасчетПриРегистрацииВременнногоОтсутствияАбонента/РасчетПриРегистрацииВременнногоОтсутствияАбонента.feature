#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПриРегистрацииВременнногоОтсутствияАбонента>
    И Я перепровожу все документы абонента "Гриценко Наталья Георгиевна"
    И Я запускаю выполнение начислений по частному сектору по организации 'ООО РКС-Энерго' и району 'Волховский район' с 'Июнь' '2020' по 'Сентябрь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, 4-я Первомайская ул, Дом № 35'
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
        И в поле 'DateBegin' я ввожу текст '26.07.2020'
        И в поле 'DateEnd' я ввожу текст '25.08.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Способ начисления |Тарифная зона   |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги  |Объем потребленный |Начало периода |Конец периода  |
        |'25.08.2020 23:59:59' |'Гриценко Наталья Георгиевна' |'Электроэнергия' |'ввод_Электроэнергия' |'По нормативу'    |'Сутки'         |'4,270'         |'01.08.2020'   |'01.08.2020'      |''       |''            |'203,000000'       |'26.07.2020'   |'26.08.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Способ начисления |Тарифная зона   |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги  |Объем потребленный |Начало периода |Конец периода  |
        |'25.08.2020 23:59:59' |'Гриценко Наталья Георгиевна' |'Электроэнергия' |'ввод_Электроэнергия' |'По нормативу'    |'Сутки'         |'4,270'         |'01.08.2020'   |'01.08.2020'      |'866,81' |'203,000000'  |''                 |'26.07.2020'   |'26.08.2020'   |
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.08.2020'
        И в поле 'DateEnd' я ввожу текст '25.09.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И я жду, что в таблице "Список" количество строк будет "равно" 0 в течение 20 секунд
