#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <Расчет по среднему (Показания>Среднего)
    И Я перепровожу все документы абонента "Кондратьев Петр Васильевич"
    И Я устанавливаю пометку на удаление начислений МКД по подразделению 'Кемеровский городской округ', МКД 'Кемерово г, Балтийская ул, Дом № 60', с '01.01.2023' по '01.05.2023'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Балтийская ул, Дом № 60' с 'Январь' '2023' по 'Май 2023'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, Балтийская ул, Дом № 60'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Холодное водоснабжение'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
         Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.01.2023'
        И в поле 'DateEnd' я ввожу текст '01.06.2023'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.01.2023 23:59:59' |'Начисление 00000006192 от 31.01.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.01.2023'   |'01.01.2023'      |'18,000000'  |''                 |'937,08'    |'18,000000'        |''                  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.01.2023 23:59:59' |'Начисление 00000006192 от 31.01.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.01.2023'   |'01.01.2023'      |''           |'18,000000'        |''          |'18,000000'        |''                  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'28.02.2023 23:59:59' |'Начисление 00000006193 от 28.02.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.02.2023'   |'01.02.2023'      |'14,000000'  |''                 |'728,84'    |'32,000000'        |'18,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'28.02.2023 23:59:59' |'Начисление 00000006193 от 28.02.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.02.2023'   |'01.02.2023'      |''           |'14,000000'        |''          |'32,000000'        |'18,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.03.2023 23:59:59' |'Начисление 00000006194 от 31.03.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.03.2023'   |'01.03.2023'      |'8,000000'   |''                 |'416,48'    |'40,000000'        |'32,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.03.2023 23:59:59' |'Начисление 00000006194 от 31.03.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.03.2023'   |'01.03.2023'      |''           |'8,000000'         |''          |'40,000000'        |'32,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'252525'     |'52,060'        |'01.04.2023'   |'01.04.2023'      |'13,333333'  |''                 |'694,13'    |''                 |''                  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'252525'     |'52,060'        |'01.04.2023'   |'01.04.2023'      |''           |'13,333333'        |''          |''                 |''                  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.05.2023 23:59:59' |'Начисление 00000006196 от 31.05.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.05.2023'   |'01.05.2023'      |'22,000000'  |''                 |'1 145,32'  |'62,000000'        |'40,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.05.2023 23:59:59' |'Начисление 00000006196 от 31.05.2023 23:59:59'            |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Начисление'   |'По приборам'            |'252525'     |'52,060'        |'01.05.2023'   |'01.05.2023'      |''           |'22,000000'        |''          |'62,000000'        |'40,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.05.2023 23:59:59' |'Связанный перерасчет №00000013894 от 31.05.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'252525'     |'52,060'        |'01.05.2023'   |'01.05.2023'      |'-22,000000' |'-22,000000'       |'-1 145,32' |'62,000000'        |'40,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                |Организация  |Филиал                        |Строение                              |Абонент                      |Услуга                   |Вид начисления |Способ начисления        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма       |Конечные показания |Начальные показания |
        |'31.05.2023 23:59:59' |'Связанный перерасчет №00000013894 от 31.05.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'Кондратьев Петр Васильевич' |'Холодное водоснабжение' |'Перерасчет'   |'По приборам'            |'252525'     |'52,060'        |'01.05.2023'   |'01.05.2023'      |'8,666667'   |'8,666667'         |'451,19'    |'62,000000'        |'40,000000'         |