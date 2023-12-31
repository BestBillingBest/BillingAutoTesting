    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <Првоерить расчет услуги по приборам при изменении даты поверки в середине периода>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПоПриборамПриИзмДатыПоверкиПУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПоПриборамПриИзмДатыПоверкиПУ.mxl"
    И я перепровожу загруженные документы   
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Обходной лист'
        Тогда открылось окно 'Обходной лист'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Изменить дату поверки прибора учета'
        Тогда открылось окно 'Изменить дату поверки прибора учета'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Ленинск-Кузнецкий городской округ' и МКД '' с 'Ноябрь' '2021' по 'Июнь 2022'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений' 
        #Ноябрь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.11.2021 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.11.2021'   |'01.11.2021'      |'1,000000'   |''                 |'26,78'  |'372,000000'        |'373,000000'       |'01.11.2021'   |'01.12.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.11.2021 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.11.2021'   |'01.11.2021'      |''           |'1,000000'         |''       |'372,000000'        |'373,000000'       |'01.11.2021'   |'01.12.2021'  |
        #Декабрь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.12.2021 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.12.2021'   |'01.12.2021'      |'3,000000'   |''                 |'80,34'  |'373,000000'        |'376,000000'       |'01.12.2021'   |'01.01.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.12.2021 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.12.2021'   |'01.12.2021'      |''           |'3,000000'         |''       |'373,000000'        |'376,000000'       |'01.12.2021'   |'01.01.2022'  |
        #Январь 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.01.2022'   |'01.01.2022'      |'1,000000'   |''                 |'26,78'  |'376,000000'        |'377,000000'       |'01.01.2022'   |'01.02.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.01.2022'   |'01.01.2022'      |''           |'1,000000'         |''       |'376,000000'        |'377,000000'       |'01.01.2022'   |'01.02.2022'  |
        #Февраль 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.02.2022'   |'01.02.2022'      |'2,000000'   |''                 |'53,56'  |'377,000000'        |'379,000000'       |'01.02.2022'   |'01.03.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.02.2022'   |'01.02.2022'      |''           |'2,000000'         |''       |'377,000000'        |'379,000000'       |'01.02.2022'   |'01.03.2022'  |
        #Март 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.03.2022'   |'01.03.2022'      |'1,000000'   |''                 |'26,78'  |'379,000000'        |'380,000000'       |'01.03.2022'   |'01.04.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.03.2022'   |'01.03.2022'      |''           |'1,000000'         |''       |'379,000000'        |'380,000000'       |'01.03.2022'   |'01.04.2022'  |
        #Апрель 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'н/о'        |'26,780'        |'01.04.2022'   |'01.04.2022'      |'0,228571'   |''                 |'6,12'   |''                  |''                 |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'н/о'        |'26,780'        |'01.04.2022'   |'01.04.2022'      |''           |'0,228571'         |''       |''                  |''                 |'01.04.2022'   |'01.05.2022'  |
        #Май 22
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.05.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.05.2022'   |'01.05.2022'      |'2,000000'   |''                 |'53,56'  |'380,000000'        |'382,000000'       |'01.05.2022'   |'01.06.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.05.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.05.2022'   |'01.05.2022'      |''           |'2,000000'         |''       |'380,000000'        |'382,000000'       |'01.05.2022'   |'01.06.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.05.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'н/о'        |'26,780'        |'01.05.2022'   |'01.05.2022'      |'-2,000000'  |'-2,000000'        |'-53,56' |'380,000000'        |'382,000000'       |'01.05.2022'   |'01.06.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.05.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'н/о'        |'26,780'        |'01.05.2022'   |'01.05.2022'      |'1,771429'   |'1,771429'         |'47,44'  |'380,000000'        |'382,000000'       |'01.05.2022'   |'01.06.2022'  |
        #Июнь 22. Изменение даты поверки ПУ
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.06.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.06.2022'   |'01.06.2022'      |'3,000000'   |''                 |'80,34'  |'382,000000'        |'385,000000'       |'01.06.2022'   |'20.06.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.06.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.06.2022'   |'01.06.2022'      |''           |'3,000000'         |''       |'382,000000'        |'385,000000'       |'01.06.2022'   |'20.06.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.06.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.06.2022'   |'01.06.2022'      |''           |''                 |''       |'385,000000'        |'385,000000'       |'20.06.2022'   |'01.07.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                   |Точка учета                    |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'30.06.2022 23:59:59' |'Заверткина Надежда Ивановна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'н/о'        |'26,780'        |'01.06.2022'   |'01.06.2022'      |''           |''                 |''       |'385,000000'        |'385,000000'       |'20.06.2022'   |'01.07.2022'  |