    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <СвязанныйПерерасчетПокМенСред>
    И я подготавливаю тестовые данные
        И я загружаю макет "СвязанныйПерерасчетПокМенСред.mxl"
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
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Тайгинский городской округ' и МКД '' с 'Январь' '2021' по 'Февраль 2022'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке '10003'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.01.2022'
        И в поле 'DateEnd' я ввожу текст '28.02.2022'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        #Январь 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'016556-17'  |'28,060'        |'01.01.2022'   |'01.01.2022'      |'2,500000'   |''                 |'70,15'  |'01.01.2022'   |'01.02.2022'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'016556-17'  |'28,060'        |'01.01.2022'   |'01.01.2022'      |''           |'2,500000'         |''       |'01.01.2022'   |'01.02.2022'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'016556-17'  |'26,070'        |'01.01.2022'   |'01.01.2022'      |'2,500000'   |''                 |'65,18'  |'01.01.2022'   |'01.02.2022'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'016556-17'  |'26,070'        |'01.01.2022'   |'01.01.2022'      |''           |'2,500000'         |''       |'01.01.2022'   |'01.02.2022'  |''                  |''                 |
        #Февраль 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'016556-17'  |'28,060'        |'01.02.2022'   |'01.02.2022'      |'1,000000'   |''                 |'28,06'  |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'016556-17'  |'28,060'        |'01.02.2022'   |'01.02.2022'      |''           |'1,000000'         |''       |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'016556-17'  |'26,070'        |'01.02.2022'   |'01.02.2022'      |'1,000000'   |''                 |'26,07'  |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'016556-17'  |'26,070'        |'01.02.2022'   |'01.02.2022'      |''           |'1,000000'         |''       |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        #Февраль 22. Перерасчет
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'По приборам'            |'016556-17'  |'26,070'        |'01.02.2022'   |'01.02.2022'      |'-1,000000'  |'-1,000000'        |'-26,07' |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Начисление по среднему' |'016556-17'  |'26,070'        |'01.02.2022'   |'01.01.2022'      |'-1,500000'  |'-1,500000'        |'-39,11' |''             |''            |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Перерасчет'   |'По приборам'            |'016556-17'  |'28,060'        |'01.02.2022'   |'01.02.2022'      |'-1,000000'  |'-1,000000'        |'-28,06' |'01.02.2022'   |'01.03.2022'  |'213,000000'        |'214,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'28.02.2022 23:59:59' |'Гаврищук Анатолий Николаевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Начисление по среднему' |'016556-17'  |'28,060'        |'01.02.2022'   |'01.01.2022'      |'-1,500000'  |'-1,500000'        |'-42,09' |''             |''            |''                  |''                 |

