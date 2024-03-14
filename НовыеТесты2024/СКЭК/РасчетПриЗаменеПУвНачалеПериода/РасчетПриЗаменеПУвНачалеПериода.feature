#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриВыводеПУвСерединеПериода>
    И Я перепровожу все документы абонента "Стригунов Кирилл Владимирович"
    И Я устанавливаю пометку на удаление начислений МКД по территориальному органу 'Кемеровский городской округ', МКД 'Кемерово г, Балтийская ул, Дом № 60', с '01.04.2023' по '30.04.2023'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Балтийская ул, Дом № 60' с 'Апрель' '2023' по 'Апрель 2023'
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
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.04.2023'
        И в поле 'DateEnd' я ввожу текст '30.04.2023'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Организация  |Филиал                        |Строение                              |Помещение |Абонент                         |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'5'       |'Стригунов Кирилл Владимирович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'82526'      |'52,060'        |'01.04.2023'   |'01.04.2023'      |''           |'1,000000'         |''       |'01.04.2023'   |'01.04.2023'  |'69,000000'         |'70,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Организация  |Филиал                        |Строение                              |Помещение |Абонент                         |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'5'       |'Стригунов Кирилл Владимирович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'82526'      |'52,060'        |'01.04.2023'   |'01.04.2023'      |'1,000000'   |''                 |'52,06'  |'01.04.2023'   |'01.04.2023'  |'69,000000'         |'70,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Организация  |Филиал                        |Строение                              |Помещение |Абонент                         |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'5'       |'Стригунов Кирилл Владимирович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'7117'       |'52,060'        |'01.04.2023'   |'01.04.2023'      |'5,000000'   |''                 |'260,30' |'01.04.2023'   |'01.05.2023'  |'10,000000'         |'15,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                     |Организация  |Филиал                        |Строение                              |Помещение |Абонент                         |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'30.04.2023 23:59:59' |'Начисление 00000006195 от 30.04.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Балтийская ул, Дом № 60' |'5'       |'Стригунов Кирилл Владимирович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'7117'       |'52,060'        |'01.04.2023'   |'01.04.2023'      |''           |'5,000000'         |''       |'01.04.2023'   |'01.05.2023'  |'10,000000'         |'15,000000'        |