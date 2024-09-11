#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <Расчет по среднему (Показания<Среднего)
    И Я перепровожу все документы абонента "Соловьева Екатерина Алексеевна"
    И Я устанавливаю пометку на удаление начислений МКД по территориальному органу 'Кемеровский городской округ', МКД 'Кемерово г, Федоровского ул, Дом № 24', с '01.11.2023' по '31.03.2024'
    И Я устанавливаю пометку на удаление перерасчета по территориальному органу 'Кемеровский городской округ', номер документа '00000008190'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Федоровского ул, Дом № 24' с 'Ноябрь' '2023' по 'Март 2024'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, Федоровского ул, Дом № 24'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Холодное водоснабжение'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.11.2023'
        И в поле 'DateEnd' я ввожу текст '31.03.2024'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2023 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.11.2023'   |'01.11.2023'      |'14,000000'  |''                 |'728,84'  |'15.11.2023'   |'01.12.2023'  |''                  |'14,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.11.2023 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.11.2023'   |'01.11.2023'      |''           |'14,000000'        |''        |'15.11.2023'   |'01.12.2023'  |''                  |'14,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.12.2023'   |'01.12.2023'      |''           |'9,000000'         |''        |'01.12.2023'   |'01.01.2024'  |'14,000000'         |'23,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.12.2023'   |'01.12.2023'      |'9,000000'   |''                 |'468,54'  |'01.12.2023'   |'01.01.2024'  |'14,000000'         |'23,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.01.2024'   |'01.01.2024'      |''           |'7,000000'         |''        |'01.01.2024'   |'01.02.2024'  |'23,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.01.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.01.2024'   |'01.01.2024'      |'7,000000'   |''                 |'364,42'  |'01.01.2024'   |'01.02.2024'  |'23,000000'         |'30,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'29.02.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'01.02.2024'   |'01.02.2024'      |'10,000000'  |''                 |'520,60'  |'01.02.2024'   |'01.03.2024'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'29.02.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'01.02.2024'   |'01.02.2024'      |''           |'10,000000'        |''        |'01.02.2024'   |'01.03.2024'  |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.03.2024'   |'01.03.2024'      |'2,000000'   |''                 |'104,12'  |'01.03.2024'   |'01.04.2024'  |'30,000000'         |'32,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |''                     |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'01.03.2024'   |'01.03.2024'      |''           |'2,000000'         |''        |'01.03.2024'   |'01.04.2024'  |'30,000000'         |'32,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |'Связанный перерасчет' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'01.03.2024'   |'01.03.2024'      |'-2,000000'  |''                 |'-104,12' |'01.03.2024'   |'01.04.2024'  |'30,000000'         |'32,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |'Связанный перерасчет' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'01.03.2024'   |'01.03.2024'      |''           |'-2,000000'        |''        |'01.03.2024'   |'01.04.2024'  |'30,000000'         |'32,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |'Связанный перерасчет' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Перерасчет'   |'Начисление по среднему' |'01.03.2024'   |'01.02.2024'      |'-8,000000'  |''                 |'-416,48' |''             |''            |''                  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Вид операции           |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Услуга                   |Точка учета                   |Вид начисления |Способ начисления        |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.03.2024 23:59:59' |'Связанный перерасчет' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'3'       |'52,060'        |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Перерасчет'   |'Начисление по среднему' |'01.03.2024'   |'01.02.2024'      |''           |'-8,000000'        |''        |''             |''            |''                  |''                 |