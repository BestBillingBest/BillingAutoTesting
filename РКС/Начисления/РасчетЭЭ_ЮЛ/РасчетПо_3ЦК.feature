#language: ru
    @tree
    @card 'https://trello.com/c/TGsTqrhz'
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПо_3ЦК>
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация характеристик договора'
        Тогда открылось окно 'Регистрация характеристик договора'
        И в таблице "Список" я активизирую поле "Договор"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Договор № 81621 от 01.08.2020 0:00:00'
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.07.2021'
        И в поле 'DateEnd' я ввожу текст '02.07.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Почасовая ведомость'
        Тогда открылось окно 'Почасовая ведомость'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Где искать" я выбираю точное значение 'Объект расчета'
        И в поле '&Что искать' я ввожу текст 'Энергоснабжаемый объект №1'
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.07.2021'
        И в поле 'DateEnd' я ввожу текст '2.07.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Начисление электроэнергии ЮЛ'
        Тогда открылось окно 'Начисление электроэнергии ЮЛ'
        И в таблице 'Список' я активизирую поле "МКД"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст ''
        И я нажимаю на кнопку '&Найти'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.07.2021'
        И в поле 'DateEnd' я ввожу текст '31.07.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
    И Я запускаю выполнение начислений по Отдельностоящим зданиям по организации 'ООО РКС-Энерго' и району 'Волховский район' с 'Июль' '2021' по 'Июль 2021'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.бестОбъемНачисленийЭлектроэнергии"
        Тогда открылось окно 'Объем начислений электроэнергии'
        И в таблице "Список" я активизирую поле "Объект расчета"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Энергоснабжаемый объект №1'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений электроэнергии'
        И в таблице "Список" я активизирую поле "Услуга"
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.07.2021'
        И в поле 'DateEnd' я ввожу текст '31.07.2021'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Способ начисления               |Вид начисления     |Период начисления  |Период расчета     |Объект расчета                  |Точка учета         |Услуга             |Договор                                     |Прибор учета   |Объем услуги   |Сумма средневзвешенная |Сумма за сбытовую надбавку |Сумма за услуги по передачи    |Сумма за иные услуги   |Сумма средневзвешенная НДС |Сумма за сбытовую надбавку НДС |Сумма за услуги по передачи НДС    |Сумма за иные услуги НДС   |Начало периода         |Конец периода          |
        |'31.07.2021 23:59:59' |'Почасовое потребление'         |'Начисление'       |'01.07.2021'       |'01.07.2021'       |'Энергоснабжаемый объект №1'    |'ввод_ЭЭ+Мощность'  |'Электроэнергия'   |'Договор № 81621 от 01.08.2020 0:00:00'     |'6515065165-+' |'1 368,90600'  |'2 220,00'             |'156,04'                   |'6 040,08'                     |'7,70'                 |'370,00'                   |'26,01'                        |'1 006,68'                         |'1,28'                     |'01.07.2021 0:00:00'   |'01.08.2021 0:00:00'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Способ начисления               |Вид начисления     |Период начисления  |Период расчета     |Объект расчета                  |Точка учета         |Услуга             |Договор                                     |Прибор учета   |Объем услуги   |Сумма средневзвешенная |Сумма за сбытовую надбавку |Сумма за услуги по передачи    |Сумма за иные услуги   |Сумма средневзвешенная НДС |Сумма за сбытовую надбавку НДС |Сумма за услуги по передачи НДС    |Сумма за иные услуги НДС   |Начало периода         |Конец периода          |
        |'31.07.2021 23:59:59' |'Расчет потерь'                 |'Начисление'       |'01.07.2021'       |'01.07.2021'       |'Энергоснабжаемый объект №1'    |'ввод_ЭЭ+Мощность'  |'Электроэнергия'   |'Договор № 81621 от 01.08.2020 0:00:00'     |'6515065165-+' |'57,08338'     |'92,57'                |'6,50'                     |'251,87'                       |'0,32'                 |'15,43'                    |'1,08'                         |'41,98'                            |'0,05'                     |'01.07.2021 0:00:00'   |'01.08.2021 0:00:00'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Способ начисления               |Вид начисления     |Период начисления  |Период расчета     |Объект расчета                  |Точка учета         |Услуга             |Договор                                     |Прибор учета   |Объем услуги   |Сумма средневзвешенная |Сумма за сбытовую надбавку |Сумма за услуги по передачи    |Сумма за иные услуги   |Сумма средневзвешенная НДС |Сумма за сбытовую надбавку НДС |Сумма за услуги по передачи НДС    |Сумма за иные услуги НДС   |Начало периода         |Конец периода          |
        |'31.07.2021 23:59:59' |'Мощность на розничном рынке'   |'Начисление'       |'01.07.2021'       |'01.07.2021'       |'Энергоснабжаемый объект №1'    |'ввод_ЭЭ+Мощность'  |'Мощность'         |'Договор № 81621 от 01.08.2020 0:00:00'     |''             |'1,88364'      |'1 865,10'             |''                         |''                             |''                     |'310,85'                   |''                             |''                                 |''                         |'01.07.2021 0:00:00'   |'01.08.2021 0:00:00'   |