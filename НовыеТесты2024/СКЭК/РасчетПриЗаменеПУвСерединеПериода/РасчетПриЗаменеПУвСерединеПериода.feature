#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриВыводеПУвСерединеПериода>
    И Я перепровожу все документы абонента "Константинова Валерия Андреевна"
    И Я устанавливаю пометку на удаление начислений МКД по территориальному органу 'Кемеровский городской округ', МКД 'Кемерово г, Федоровского ул, Дом № 24', с '01.12.2023' по '31.12.2023'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Федоровского ул, Дом № 24' с 'Декабрь' '2023' по 'Декабрь 2023'
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
        И в поле 'DateBegin' я ввожу текст '01.12.2023'
        И в поле 'DateEnd' я ввожу текст '31.12.2023'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                           |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'5'       |'52,060'        |'Константинова Валерия Андреевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'53857'      |'01.12.2023'   |'01.12.2023'      |'6,000000'   |''                 |'312,36' |'01.12.2023'   |'16.12.2023'  |'9,000000'          |'15,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                           |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'5'       |'52,060'        |'Константинова Валерия Андреевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'53857'      |'01.12.2023'   |'01.12.2023'      |''           |'6,000000'         |''       |'01.12.2023'   |'16.12.2023'  |'9,000000'          |'15,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                           |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'5'       |'52,060'        |'Константинова Валерия Андреевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'63942'      |'01.12.2023'   |'01.12.2023'      |''           |'4,000000'         |''       |'16.12.2023'   |'01.01.2024'  |''                  |'4,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                           |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Начальные показания |Конечные показания |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'5'       |'52,060'        |'Константинова Валерия Андреевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'63942'      |'01.12.2023'   |'01.12.2023'      |'4,000000'   |''                 |'208,24' |'16.12.2023'   |'01.01.2024'  |''                  |'4,000000'         |