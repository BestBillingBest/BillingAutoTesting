    #language: ru
    @tree
    @card 'https://trello.com/c/qSQj8jpf'
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <АктЗаменыПУПриНесколькихПУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "АктЗаменыПУПриНесколькихПУ.mxl"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Акт ввода/вывода/замены прибора учёта'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "Тайгинское ВКХ"' и району 'Тайгинский городской округ' и МКД 'Тайга г, Кирова пр-кт, Дом № 40' с 'Январь' '2021' по 'Февраль 2021'
    И я открываю документ "Акт замены ПУ"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Акт ввода/вывода/замены прибора учёта'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
        И в таблице "Список" я перехожу к строке:
        |Дата                  |Вид операции               |Строение                          |Помещение |Абонент                          |Лицевой счет |
        |'01.02.2021 16:15:58' |'Акт замены прибора учета' |'Тайга г, Кирова пр-кт, Дом № 40' |'33'      |'Исхаков Геннадий Габдулбарович' |'10439'      |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Акт замены прибора учета №00000000088 от *'
        И я перехожу к закладке "Услуги"
        И в таблице "ПриборыУчетаЕстьШкалыНетТарифныхЗонВвод" я перехожу к строке:
        |N   |Вид канальности    |Заводской номер | Номер пломбы |
        |'1' |'Одноканальный ХВ' |'3573561'       | '89563214'   |
        И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонВвод" я перехожу к строке:
        |Шкала      |Текущие показания |
        |'Основная' |'40,0000'         |     
        И в таблице "ПриборыУчетаЕстьШкалыНетТарифныхЗонВвод" я перехожу к строке:
        |N   |Вид канальности    |Заводской номер | Номер пломбы |
        |'2' |'Одноканальный ХВ' |'3573562'       | '74588566'   |
        И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонВвод" я перехожу к строке:
        |Шкала      |Текущие показания |
        |'Основная' |'30,0000'         |
    И я провожу документ
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Акт замены прибора учета №00000000088 от *' в течение 20 секунд
