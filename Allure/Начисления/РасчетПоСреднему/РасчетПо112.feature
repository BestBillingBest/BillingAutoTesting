    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПо1|12СезоннойУслуги>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПо112.mxl"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Октябрь' '2020' по 'Январь 2021'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений' 
        #Октябрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'844,170'       |'01.10.2020'   |'01.10.2020'      |''           |'2,442973'         |''         |'01.10.2020'   |'01.11.2020'  |''                  |'3,013000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'844,170'       |'01.10.2020'   |'01.10.2020'      |'1,859595'   |''                 |'1 569,81' |'01.10.2020'   |'01.11.2020'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'1 727,910'     |'01.10.2020'   |'01.10.2020'      |'0,433905'   |''                 |'749,75'   |'01.10.2020'   |'01.11.2020'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'1 727,910'     |'01.10.2020'   |'01.10.2020'      |''           |'0,570027'         |''         |'01.10.2020'   |'01.11.2020'  |''                  |'3,013000'         |
        #Ноябрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'844,170'       |'01.11.2020'   |'01.11.2020'      |''           |'2,588919'         |''         |'01.11.2020'   |'01.12.2020'  |''                  |'3,193000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'844,170'       |'01.11.2020'   |'01.11.2020'      |'1,859595'   |''                 |'1 569,81' |'01.11.2020'   |'01.12.2020'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'1 727,910'     |'01.11.2020'   |'01.11.2020'      |'0,433905'   |''                 |'749,75'   |'01.11.2020'   |'01.12.2020'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'1 727,910'     |'01.11.2020'   |'01.11.2020'      |''           |'0,604081'         |''         |'01.11.2020'   |'01.12.2020'  |''                  |'3,193000'         |
        #Декабрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'844,170'       |'01.12.2020'   |'01.12.2020'      |'1,859595'   |''                 |'1 569,81' |'01.12.2020'   |'01.01.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'844,170'       |'01.12.2020'   |'01.12.2020'      |''           |'2,858108'         |''         |'01.12.2020'   |'01.01.2021'  |''                  |'3,525000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'1 727,910'     |'01.12.2020'   |'01.12.2020'      |'0,433905'   |''                 |'749,75'   |'01.12.2020'   |'01.01.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2020 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'1 727,910'     |'01.12.2020'   |'01.12.2020'      |''           |'0,666892'         |''         |'01.12.2020'   |'01.01.2021'  |''                  |'3,525000'         |
        #Январь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2021 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'1,621554'   |''                 |'1 796,65' |'01.01.2021'   |'01.02.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2021 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'3,737027'         |''         |'01.01.2021'   |'01.02.2021'  |''                  |'4,609000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2021 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'Начисление по среднему' |'18067931'   |'1 727,910'     |'01.01.2021'   |'01.01.2021'      |'0,378363'   |''                 |'653,78'   |'01.01.2021'   |'01.02.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга      |Точка учета      |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2021 23:59:59' |'Акобян Левон Сережаевич' |'Отопление' |'узел_Отопление' |'Начисление'   |'По приборам'            |'18067931'   |'1 727,910'     |'01.01.2021'   |'01.01.2021'      |''           |'0,871973'         |''         |'01.01.2021'   |'01.02.2021'  |''                  |'4,609000'         |