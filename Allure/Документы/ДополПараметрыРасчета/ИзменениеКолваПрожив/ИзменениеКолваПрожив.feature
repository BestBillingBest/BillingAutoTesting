    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <ИзменениеКолваПрожив>
    И я подготавливаю тестовые данные
        И я загружаю макет "ИзменениеКолваПрожив.mxl"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "Тайгинское ВКХ"' и району 'Тайгинский городской округ' и МКД 'Тайга г, Щетинкина ул, Дом № 60' с 'Январь' '2021' по 'Март 2021'
    И я создаю документ "Изменение количество проживающих"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Изменить количество проживающих'
        Тогда открылось окно 'Изменить количество проживающих'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Изменить количество проживающих (создание)'
        И в поле 'от' я ввожу текст '01.04.2021  0:00:00'
        И из выпадающего списка "Абонент" я выбираю по строке 'Ноздреватых Инна Геннадьевна'
        Тогда значение поля "Организация" содержит текст "ООО "Тайгинское ВКХ""
        Тогда значение поля "Территориальный орган" содержит текст "Тайгинский городской округ"
        Тогда значение поля "Строение" содержит текст "Тайга г, Щетинкина ул, Дом № 60"
        Тогда значение поля "Помещение" содержит текст "15"      
        И в поле 'Количество проживающих' я ввожу текст '5'
    И я провожу и записываю документ    
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Изменить количество проживающих (создание) *' в течение 20 секунд
