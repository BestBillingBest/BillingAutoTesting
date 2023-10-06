#language: ru
@tree
@card 'https://trello.com/c/bIdb0OoB'
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетГодовКоррект>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетГодовКоррект"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Акт ввода/вывода/замены прибора учёта'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Березовский городской округ' и МКД '' с 'Июль' '2019' по 'Январь 2021'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргБухгалтерскийОбъем"
        Тогда открылось окно 'Бухгалтерский объем'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Отопление'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Бухгалтерский объем'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Бабиков Павел Николаевич'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Бухгалтерский объем'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.01.2020'
        И в поле 'DateEnd' я ввожу текст '31.01.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        #Январь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Начисление 00000000028 от 31.01.2020 23:59:58' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Нет'           |'3 110,27'   |'1,798200'          |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Начисление 00000000028 от 31.01.2020 23:59:58' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Да'            |'8 008,96'   |'4,630365'          |'01.02.2020'  |'01.01.2020'   |
        #Февраль 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Начисление 00000000030 от 29.02.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Нет'           |'3 110,27'   |'1,798200'          |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Начисление 00000000030 от 29.02.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Да'            |'8 008,96'   |'4,630365'          |'01.03.2020'  |'01.02.2020'   |
        #Март 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.03.2020 23:59:59' |'Начисление 00000000031 от 31.03.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.03.2020'   |'01.03.2020'      |'Нет'           |'3 110,27'   |'1,798200'          |'01.04.2020'  |'01.03.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.03.2020 23:59:59' |'Начисление 00000000031 от 31.03.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.03.2020'   |'01.03.2020'      |'Да'            |'8 008,96'   |'4,630365'          |'01.04.2020'  |'01.03.2020'   |
        #Апрель 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Начисление 00000000032 от 30.06.2020 0:00:00'  |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.04.2020'      |'Нет'           |'3 110,27'   |'1,798200'          |'10.04.2020'  |'01.04.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Начисление 00000000032 от 30.06.2020 0:00:00'  |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.04.2020'      |'Да'            |'225,50'     |'0,130370'          |'10.04.2020'  |'01.04.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Начисление 00000000032 от 30.06.2020 0:00:00'  |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'1 729,660'     |'01.04.2020'   |'01.04.2020'      |'Да'            |'3 459,32'   |'2,000000'          |'01.05.2020'  |'10.04.2020'   |
        #Апрель 20.Перерасчет
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.01.2020'      |'Да'            |'-8 008,96'  |'-4,630365'         |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.01.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.01.2020'      |'Нет'           |'-3 110,27'  |'-1,798200'         |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.01.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.02.2020'      |'Нет'           |'-3 110,27'  |'-1,798200'         |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.02.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.02.2020'      |'Да'            |'-8 008,96'  |'-4,630365'         |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.02.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.03.2020'      |'Нет'           |'-3 110,27'  |'-1,798200'         |'01.04.2020'  |'01.03.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.03.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.04.2020'  |'01.03.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.03.2020'      |'Да'            |'-8 008,96'  |'-4,630365'         |'01.04.2020'  |'01.03.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.04.2020 23:59:59' |'Перерасчет 00000000130 от 30.04.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По нормативу'                 |'1 729,660'     |'01.04.2020'   |'01.03.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.04.2020'  |'01.03.2020'   |
        #Май 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.05.2020 23:59:59' |'Начисление 00000000033 от 31.05.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'1 729,660'     |'01.05.2020'   |'01.05.2020'      |'Нет'           |'483,82'     |'0,279720'          |'01.06.2020'  |'01.05.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.05.2020 23:59:59' |'Начисление 00000000033 от 31.05.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'1 729,660'     |'01.05.2020'   |'01.05.2020'      |'Да'            |'1 245,84'   |'0,720280'          |'01.06.2020'  |'01.05.2020'   |
        #Сентябрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.09.2020 23:59:59' |'Начисление 00000000071 от 30.09.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.09.2020'   |'01.09.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.10.2020'  |'01.09.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.09.2020 23:59:59' |'Начисление 00000000071 от 30.09.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.09.2020'   |'01.09.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.10.2020'  |'01.09.2020'   |
        #Октябрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Начисление 00000000072 от 31.10.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.10.2020'   |'01.10.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Начисление 00000000072 от 31.10.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.10.2020'   |'01.10.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.11.2020'  |'01.10.2020'   |
        #Ноябрь  20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Начисление 00000000073 от 30.11.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.11.2020'   |'01.11.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.12.2020'  |'01.11.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Начисление 00000000073 от 30.11.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.11.2020'   |'01.11.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.12.2020'  |'01.11.2020'   |
        #Декабрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Начисление 00000000074 от 31.12.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.12.2020'   |'01.12.2020'      |'Да'            |'10 678,61'  |'6,173820'          |'01.01.2021'  |'01.12.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Начисление 00000000074 от 31.12.2020 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.12.2020'   |'01.12.2020'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.01.2021'  |'01.12.2020'   |
        #Январь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.01.2021'   |'01.01.2021'      |'Да'            |'10 678,61'  |'6,173820'          |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'1 729,660'     |'01.01.2021'   |'01.01.2021'      |'Нет'           |'4 147,03'   |'2,397600'          |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                    |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма        |Бухгалтерский объем |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Перерасчет 00000000001 от 31.01.2021 23:59:59' |'Бабиков Павел Николаевич' |'Отопление' |''               |'Перерасчет'   |'Корректировка сезонных услуг' |'1 729,660'     |''             |'01.01.2021'      |'Нет'           |'-21 126,54' |'-12,214271'        |''            |''             |
