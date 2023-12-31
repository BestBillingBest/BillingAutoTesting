    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <ОтключениеУслуг>
    И я подготавливаю тестовые данные
        И я загружаю макет "ОтключениеУслуг.mxl"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Тайгинский городской округ' и МКД 'Тайга г, Щетинкина ул, Дом № 60' с 'Январь' '2021' по 'Март 2021'
    И я создаю документ "Отключение услуги"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Подключение/отключение услуг'
        Тогда открылось окно 'Подключение/отключение услуг'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Выбор вида операции'
        И в таблице "СписокОпераций" я перехожу к строке:
        | Значение             |
        | 'Отключение услуги' |
        И в таблице "СписокОпераций" я выбираю текущую строку
        Тогда открылось окно 'Подключение/отключение услуг (создание)'
        И в поле 'Дата' я ввожу текст '01.04.2021  0:00:00'
        И из выпадающего списка "Абонент" я выбираю по строке 'Бордунова Татьяна Петровна'
        Тогда значение поля "Организация" содержит текст "ОАО "СКЭК""
        Тогда значение поля "Территориальный орган" содержит текст "Тайгинский городской округ"
        Тогда значение поля "Строение" содержит текст "Тайга г, Щетинкина ул, Дом № 60"
        Тогда значение поля "Помещение" содержит текст "13"
        И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я перехожу к строке:
        |Точка учета                |Услуга                |Ед.изм. |Прибор учета |Вид канальности |
        |'ввод_ГВС + водоотведение' |'ГВС + водоотведение' |'м3'    |''           |''              |
        И в таблице 'ТочкиУчетаЕстьШкалыНетТарифныхЗон' я удаляю строку
        Тогда открылось окно '1С:Предприятие'
        И я нажимаю на кнопку 'Да'
        И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я перехожу к строке:
        |Точка учета      |Услуга      |Ед.изм. |Прибор учета |Вид канальности |
        |'узел_Отопление' |'Отопление' |'Гкал'  |''           |''              |
    И я провожу и записываю документ    
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Подключение/отключение услуг (создание) *' в течение 20 секунд
