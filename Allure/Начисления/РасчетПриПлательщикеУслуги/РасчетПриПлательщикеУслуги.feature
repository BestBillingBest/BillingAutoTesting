    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <Проверить расчет услуги с указанным плательщиком (другой ЛС)>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПриПлательщикеУслуги>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПриПлательщикеУслуги.mxl"
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
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Тайгинский городской округ' и МКД '' с 'Январь' '2021' по 'Март 2021'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        #Проверка ЛС 10001 (ХВС+водоотведение и водоотведение от ГВС)
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке '10001             '
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        #Январь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |'1,000000'   |''                 |'28,06'   |'209,000000'        |'210,000000'       |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |''           |'1,000000'         |''        |'209,000000'        |'210,000000'       |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167'    |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |'1,000000'   |''                 |'25,56'   |'58,000000'         |'59,000000'        |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167'    |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |''           |'1,000000'         |''        |'58,000000'         |'59,000000'        |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |'1,000000'   |''                 |'25,56'   |'209,000000'        |'210,000000'       |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Начисление 00000000001 от 31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.01.2021'   |'01.01.2021'      |''           |'1,000000'         |''        |'209,000000'        |'210,000000'       |'01.01.2021'   |'01.02.2021'  |
        #Февраль 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Начисление 00000000002 от 28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.02.2021'   |'01.02.2021'      |'8,380000'   |''                 |'214,19'  |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Начисление 00000000002 от 28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.02.2021'   |'01.02.2021'      |'5,010000'   |''                 |'140,58'  |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Начисление 00000000002 от 28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.02.2021'   |'01.02.2021'      |''           |'8,380000'         |''        |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Начисление 00000000002 от 28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.02.2021'   |'01.02.2021'      |''           |'5,010000'         |''        |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        #Март 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |'5,000000'   |''                 |'140,30'  |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |''           |'5,000000'         |''        |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167'    |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |'3,000000'   |''                 |'76,68'   |'59,000000'         |'62,000000'        |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167'    |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |''           |'3,000000'         |''        |'59,000000'         |'62,000000'        |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |'5,000000'   |''                 |'127,80'  |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Начисление 00000000003 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'          |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |''           |'5,000000'         |''        |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Перерасчет 00000000001 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'По приборам'          |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |'-5,000000'  |'-5,000000'        |'-127,80' |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Перерасчет 00000000001 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Среднее по нормативу' |'Сч 13613 ввод' |'25,560'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.02.2021'      |'-3,380000'  |'-3,380000'        |'-86,39'  |''                  |''                 |''             |''            |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Перерасчет 00000000001 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Перерасчет'   |'По приборам'          |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.03.2021'      |'-5,000000'  |'-5,000000'        |'-140,30' |'210,000000'        |'215,000000'       |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Абонент                       |Услуга                   |Точка учета                |Вид начисления |Способ начисления      |Прибор учета    |Значение тарифа |Поставщик              |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Перерасчет 00000000001 от 31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Среднее по нормативу' |'Сч 13613 ввод' |'28,060'        |'ООО "Тайгинское ВКХ"' |'01.03.2021'   |'01.02.2021'      |'-0,010000'  |'-0,010000'        |'-0,28'   |''                  |''                 |''             |''            |
        #Проверка ЛС 15960 (Горячее водоснабжение)
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке '15960             '
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Горячее водоснабжение'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        #Январь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.01.2021'   |'01.01.2021'      |'1,000000'   |''                 |'59,92'   |'58,000000'         |'59,000000'        |'01.01.2021'   |'01.02.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.01.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.01.2021'   |'01.01.2021'      |''           |'1,000000'         |''        |'58,000000'         |'59,000000'        |'01.01.2021'   |'01.02.2021'  |
        #Февраль 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.02.2021'   |'01.02.2021'      |'3,370000'   |''                 |'201,93'  |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'28.02.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'Среднее по нормативу' |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.02.2021'   |'01.02.2021'      |''           |'3,370000'         |''        |''                  |''                 |'01.02.2021'   |'01.03.2021'  |
        #Март 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.03.2021'   |'01.03.2021'      |'3,000000'   |''                 |'179,76'  |'59,000000'         |'62,000000'        |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Начисление'   |'По приборам'          |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.03.2021'   |'01.03.2021'      |''           |'3,000000'         |''        |'59,000000'         |'62,000000'        |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Перерасчет'   |'По приборам'          |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.03.2021'   |'01.03.2021'      |'-3,000000'  |'-3,000000'        |'-179,76' |'59,000000'         |'62,000000'        |'01.03.2021'   |'01.04.2021'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга                  |Точка учета                |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Поставщик  |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начальные показания |Конечные показания |Начало периода |Конец периода |
        |'31.03.2021 23:59:59' |'Ботова Татьяна Владимировна' |'Горячее водоснабжение' |'ввод_ГВС + водоотведение' |'Перерасчет'   |'Среднее по нормативу' |'1700144167' |'59,920'        |'ОАО СКЭК' |'01.03.2021'   |'01.02.2021'      |'-0,370000'  |'-0,370000'        |'-22,17'  |''                  |''                 |''             |''            |