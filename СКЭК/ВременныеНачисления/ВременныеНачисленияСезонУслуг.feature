    #language: ru
    @tree
    @card 'https://trello.com/c/RKzVTomz'
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <ВременныеНачисленияСезонУслуг>
    И я подготавливаю тестовые данные
        И я загружаю макет "ВременныеНачисленияСезонУслуг.mxl"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Акт ввода/вывода/замены общедомового прибора учета'
        Тогда открылось окно 'Акт ввода/вывода/замены общедомового прибора учета'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Регистрация показаний многоквартирного дома'
        Тогда открылось окно 'Регистрация показаний многоквартирного дома'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Январь' '2021' по 'Январь 2021'
    И я проверяю начисления
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Подкопаев Сергей Григорьевич'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Отопление'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.01.2021'
        И в поле 'DateEnd' я ввожу текст '31.01.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        Тогда в таблице "Список" количество строк "равно" 8
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,491461'   |''                 |'544,53'  |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,655281'         |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'-0,491461'  |''                 |'-544,53' |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,261197'   |''                 |'289,40'  |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |''               |'Начисление ОДН' |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,039844'   |''                 |'44,15'   |''            |''             |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'-0,655281'        |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,509941'         |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |''               |'Начисление ОДН' |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,077788'         |''        |''            |''             |
    И я выполняю временные начисления
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Выполнение индивидуальных начислений абонента'
        Тогда открылось окно 'Выполнение начислений: Выполнение индивидуальных начислений абонента'
        И я нажимаю кнопку выбора у поля "Месяц с"
        Тогда открылось окно 'Выбор периода'
        И в поле 'ВыбираемыйПериод' я ввожу текст '2021'
        И я нажимаю на кнопку 'Январь'
        И я нажимаю на кнопку 'Выбрать'   
        И из выпадающего списка с именем "Абонент" я выбираю по строке 'Подкопаев Сергей Григорьевич'
        И я нажимаю на кнопку 'Выполнить все операции'
    И я проверяю начисления
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Подкопаев Сергей Григорьевич'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Отопление'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.01.2021'
        И в поле 'DateEnd' я ввожу текст '31.01.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        Тогда в таблице "Список" количество строк "равно" 12
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,491461'   |''                 |'544,53'  |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,655281'         |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,491461'   |''                 |'544,53'  |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,655281'         |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'-0,491461'  |''                 |'-544,53' |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'-0,655281'        |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'-0,491461'  |''                 |'-544,53' |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,261197'   |''                 |'289,40'  |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |''               |'Начисление ОДН' |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |'0,039844'   |''                 |'44,15'   |''            |''             |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По нормативу'    |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'-0,655281'        |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |'узел_Отопление' |'Начисление'     |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,509941'         |''        |'01.02.2021'  |'01.01.2021'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга      |Точка учета      |Вид начисления   |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Конец периода |Начало периода |
        |'31.01.2021 23:59:59' |'Подкопаев Сергей Григорьевич' |'Отопление' |''               |'Начисление ОДН' |'По приборам'     |'1 107,980'     |'01.01.2021'   |'01.01.2021'      |''           |'0,077788'         |''        |''            |''             |    