    #language: ru
    @tree
    @card 'https://trello.com/c/cCjL4qGS'
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетСреднегоПриСменеСобст>
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Ноябрь' '2020' по 'Март 2021'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Смольянинова Лариса Анатольевна'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.11.2020'
        И в поле 'DateEnd' я ввожу текст '31.01.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        Тогда в таблице "Список" количество строк "равно" 20
        #Ноябрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'+ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Основное направление'       |'25337542'   |'23,620'        |'01.11.2020'   |'01.11.2020'      |''           |''                 |''       |'01.12.2020'  |'01.11.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'+ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Основное направление'       |'25337542'   |'23,620'        |'01.11.2020'   |'01.11.2020'      |''           |''                 |''       |'01.12.2020'  |'01.11.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'+ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Основное направление'       |'25337542'   |'6,960'         |'01.11.2020'   |'01.11.2020'      |''           |''                 |''       |'01.12.2020'  |'01.11.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'30.11.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'+ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'Основное направление'       |'25337542'   |'6,960'         |'01.11.2020'   |'01.11.2020'      |''           |''                 |''       |'01.12.2020'  |'01.11.2020'   |
        #Декабрь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.12.2020'   |'01.12.2020'      |''           |'8,280000'         |''       |'01.01.2021'  |'01.12.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.12.2020'   |'01.12.2020'      |'8,280000'   |''                 |'195,57' |'01.01.2021'  |'01.12.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.12.2020'   |'01.12.2020'      |''           |'8,280000'         |''       |'01.01.2021'  |'01.12.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.12.2020 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.12.2020'   |'01.12.2020'      |'8,280000'   |''                 |'57,63'  |'01.01.2021'  |'01.12.2020'   |
        #Январь 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.01.2021'   |'01.01.2021'      |''           |'8,280000'         |''       |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.01.2021'   |'01.01.2021'      |'8,280000'   |''                 |'195,57' |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.01.2021'   |'01.01.2021'      |''           |'8,280000'         |''       |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.01.2021'   |'01.01.2021'      |'8,280000'   |''                 |'57,63'  |'01.02.2021'  |'01.01.2021'   |
        #Февраль 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'28.02.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.02.2021'   |'01.02.2021'      |''           |'8,280000'         |''       |'01.03.2021'  |'01.02.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'28.02.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.02.2021'   |'01.02.2021'      |'8,280000'   |''                 |'195,57' |'01.03.2021'  |'01.02.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'28.02.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.02.2021'   |'01.02.2021'      |''           |'8,280000'         |''       |'01.03.2021'  |'01.02.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'28.02.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.02.2021'   |'01.02.2021'      |'8,280000'   |''                 |'57,63'  |'01.03.2021'  |'01.02.2021'   |
        #Март 21
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.03.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.03.2021'   |'01.03.2021'      |''           |'8,280000'         |''       |'01.04.2021'  |'01.03.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.03.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'23,620'        |'01.03.2021'   |'01.03.2021'      |'8,280000'   |''                 |'195,57' |'01.04.2021'  |'01.03.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.03.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.03.2021'   |'01.03.2021'      |''           |'8,280000'         |''       |'01.04.2021'  |'01.03.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Услуга                   |Точка учета                 |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Конец периода |Начало периода |
        |'31.03.2021 23:59:59' |'Смольянинова Лариса Анатольевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'    |'Основное направление'       |''           |'6,960'         |'01.03.2021'   |'01.03.2021'      |'8,280000'   |''                 |'57,63'  |'01.04.2021'  |'01.03.2021'   |