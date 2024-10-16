#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>gg
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетВСлучаеИзмененияТехническойВозмУстановкиПУ>
    И Я перепровожу все документы абонента "Москаленко Аркадий Леонидович"
    И Я устанавливаю пометку на удаление начислений МКД по территориальному органу 'Кемеровский городской округ', МКД 'Кемерово г, Федоровского ул, Дом № 24', с '01.12.2023' по '31.01.2024'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Федоровского ул, Дом № 24' с 'Декабрь' '2023' по 'Январь 2024'
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
        И в поле 'DateEnd' я ввожу текст '31.01.2024'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                         |Услуга                   |Точка учета                   |Способ начисления |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Повыщающий коэффициент |Сумма по повышенному коэффициенту |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'7'       |'52,060'        |'Москаленко Аркадий Леонидович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'По нормативу'    |'01.12.2023'   |'01.12.2023'      |''           |'3,590000'         |''       |'01.12.2023'   |'01.01.2024'  |'1,50'                 |''                                |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                         |Услуга                   |Точка учета                   |Способ начисления |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Повыщающий коэффициент |Сумма по повышенному коэффициенту |
        |'31.12.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'7'       |'52,060'        |'Москаленко Аркадий Леонидович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'По нормативу'    |'01.12.2023'   |'01.12.2023'      |'3,590000'   |''                 |'280,35' |'01.12.2023'   |'01.01.2024'  |'1,50'                 |'93,45'                           |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                         |Услуга                   |Точка учета                   |Способ начисления |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Повыщающий коэффициент |Сумма по повышенному коэффициенту |
        |'31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'7'       |'52,060'        |'Москаленко Аркадий Леонидович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'По нормативу'    |'01.01.2024'   |'01.01.2024'      |'3,590000'   |''                 |'186,90' |'01.01.2024'   |'01.02.2024'  |'1,00'                 |''                                |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Подразделение                 |Строение                                |Помещение |Значение тарифа |Абонент                         |Услуга                   |Точка учета                   |Способ начисления |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |Повыщающий коэффициент |Сумма по повышенному коэффициенту |
        |'31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'7'       |'52,060'        |'Москаленко Аркадий Леонидович' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'По нормативу'    |'01.01.2024'   |'01.01.2024'      |''           |'3,590000'         |''       |'01.01.2024'   |'01.02.2024'  |'1,00'                 |''                                |