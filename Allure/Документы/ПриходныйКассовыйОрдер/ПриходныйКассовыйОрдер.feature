    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <ПриходныйКассовыйОрдер>
    И я подготавливаю тестовые данные
        И я загружаю макет "ПриходныйКассовыйОрдер.mxl"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В панели функций я выбираю 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Приходный кассовый ордер'
        Тогда открылось окно 'Приходный кассовый ордер'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Платежное поручение (входящие)'
        Тогда открылось окно 'Платежное поручение (входящие)'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "Тайгинское ВКХ"' и району 'Тайгинский городской округ' и МКД 'Тайга г, Щетинкина ул, Дом № 60' с 'Январь' '2021' по 'Февраль 2021'
    И я создаю документ "Приходный кассовый ордер"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Приходный кассовый ордер'
        Тогда открылось окно 'Приходный кассовый ордер'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Приходный кассовый ордер: Приходный кассовый ордер (создание)'
        И в поле 'от' я ввожу текст '01.03.2021  0:00:00'
        И из выпадающего списка "Абонент" я выбираю по строке 'Телепнева Екатерина Константиновна'
        Тогда значение поля "Организация" содержит текст "ООО "Тайгинское ВКХ""
        Тогда значение поля "Территориальный орган" содержит текст "Тайгинский городской округ"
        Тогда значение поля "Строение" содержит текст "Тайга г, Щетинкина ул, Дом № 60"
        Тогда значение поля "Помещение" содержит текст "18"
        И из выпадающего списка "Источник оплат" я выбираю по строке 'Сбербанк (ручная разноска)'
        И в поле 'Сумма оплаты' я ввожу текст '300,00'
    И я провожу и записываю документ 
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Приходный кассовый ордер: Приходный кассовый ордер (создание) *' в течение 20 секунд

