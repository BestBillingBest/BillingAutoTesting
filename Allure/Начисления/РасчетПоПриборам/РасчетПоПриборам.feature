    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПоПриборамПростойУслуги>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПоПриборам.mxl"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Верх-Чебулинский городкой округ' и МКД '' с 'Сентябрь' '2021' по 'Октябрь 2021'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений' 
        #Сентябрь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'22,080'        |'01.09.2021'   |'01.09.2021'      |'2,000000'   |''                 |'44,16'    |'01.09.2021'   |'01.10.2021'  |'57,000000'         |'59,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'22,080'        |'01.09.2021'   |'01.09.2021'      |''           |'2,000000'         |''         |'01.09.2021'   |'01.10.2021'  |'57,000000'         |'59,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Горячее водоснабжение'  |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'106,980'       |'01.09.2021'   |'01.09.2021'      |'1,000000'   |''                 |'106,98'   |'01.09.2021'   |'01.10.2021'  |'27,000000'         |'28,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Горячее водоснабжение'  |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'106,980'       |'01.09.2021'   |'01.09.2021'      |''           |'1,000000'         |''         |'01.09.2021'   |'01.10.2021'  |'27,000000'         |'28,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'1 783,690'     |'01.09.2021'   |'01.09.2021'      |'1,048950'   |''                 |'1 871,00' |'01.09.2021'   |'01.10.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'1 783,690'     |'01.09.2021'   |'01.09.2021'      |''           |'1,398600'         |''         |'01.09.2021'   |'01.10.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'18,200'        |'01.09.2021'   |'01.09.2021'      |'1,000000'   |''                 |'18,20'    |'01.09.2021'   |'01.10.2021'  |'27,000000'         |'28,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'18,200'        |'01.09.2021'   |'01.09.2021'      |''           |'1,000000'         |''         |'01.09.2021'   |'01.10.2021'  |'27,000000'         |'28,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'18,200'        |'01.09.2021'   |'01.09.2021'      |'2,000000'   |''                 |'36,40'    |'01.09.2021'   |'01.10.2021'  |'57,000000'         |'59,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'18,200'        |'01.09.2021'   |'01.09.2021'      |''           |'2,000000'         |''         |'01.09.2021'   |'01.10.2021'  |'57,000000'         |'59,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'2 623,370'     |'01.09.2021'   |'01.09.2021'      |'0,149850'   |''                 |'393,11'   |'01.09.2021'   |'01.10.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.09.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'2 623,370'     |'01.09.2021'   |'01.09.2021'      |''           |'0,199800'         |''         |'01.09.2021'   |'01.10.2021'  |''                  |''                 |
        #Октябрь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'22,080'        |'01.10.2021'   |'01.10.2021'      |'2,000000'   |''                 |'44,16'    |'01.10.2021'   |'01.11.2021'  |'59,000000'         |'61,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'22,080'        |'01.10.2021'   |'01.10.2021'      |''           |'2,000000'         |''         |'01.10.2021'   |'01.11.2021'  |'59,000000'         |'61,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Горячее водоснабжение'  |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'106,980'       |'01.10.2021'   |'01.10.2021'      |'2,000000'   |''                 |'213,96'   |'01.10.2021'   |'01.11.2021'  |'28,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Горячее водоснабжение'  |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'106,980'       |'01.10.2021'   |'01.10.2021'      |''           |'2,000000'         |''         |'01.10.2021'   |'01.11.2021'  |'28,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'1 783,690'     |'01.10.2021'   |'01.10.2021'      |'1,048950'   |''                 |'1 871,00' |'01.10.2021'   |'01.11.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'1 783,690'     |'01.10.2021'   |'01.10.2021'      |''           |'1,398600'         |''         |'01.10.2021'   |'01.11.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'18,200'        |'01.10.2021'   |'01.10.2021'      |'2,000000'   |''                 |'36,40'    |'01.10.2021'   |'01.11.2021'  |'28,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588057119' |'18,200'        |'01.10.2021'   |'01.10.2021'      |''           |'2,000000'         |''         |'01.10.2021'   |'01.11.2021'  |'28,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'18,200'        |'01.10.2021'   |'01.10.2021'      |'2,000000'   |''                 |'36,40'    |'01.10.2021'   |'01.11.2021'  |'59,000000'         |'61,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Н 588056719' |'18,200'        |'01.10.2021'   |'01.10.2021'      |''           |'2,000000'         |''         |'01.10.2021'   |'01.11.2021'  |'59,000000'         |'61,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'2 623,370'     |'01.10.2021'   |'01.10.2021'      |'0,149850'   |''                 |'393,11'   |'01.10.2021'   |'01.11.2021'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета  |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.10.2021 23:59:59' |'Федюшин Александр Николаевич' |'Отопление'              |'узел_Отопление'           |'Начисление'   |'По нормативу'    |''            |'2 623,370'     |'01.10.2021'   |'01.10.2021'      |''           |'0,199800'         |''         |'01.10.2021'   |'01.11.2021'  |''                  |''                 |