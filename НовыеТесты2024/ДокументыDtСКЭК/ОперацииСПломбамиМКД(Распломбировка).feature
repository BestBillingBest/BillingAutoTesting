#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: ОперацииСПломбамиМКД(Распломбировка)
    И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с пломбами прибора учета МКД'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД'
    И я нажимаю на кнопку с именем 'ФормаСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я перехожу к строке:
    | Значение       |
    | Распломбировка |
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД (создание)'
    И из выпадающего списка "МКД" я выбираю по строке 'Кемерово г, 1-я Сосновая ул, Дом № 4, Корпус 1'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД (создание) *'
    И я нажимаю кнопку выбора у поля с именем "ТочкаУчета"
    Тогда открылось окно 'Точки учета'
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Операции с пломбами прибора учета МКД (создание) *'
    И в таблице "ТочкиУчета" я перехожу к строке:
    |N   |Прибор учета |Точка учета           |Услуга          |
    |'1' |'8787678'    |'+ввод_Водоотведение' |'Водоотведение' |
    И в таблице "ТочкиУчета" я активизирую поле "Прибор учета"
    И в таблице "НомераПломб" я перехожу к строке:
    |N   |Место установки         |Номер пломбы |
    |'1' |'Кухня (под раковиной)' |'121222'     |
    И в таблице "НомераПломб" я активизирую поле "Лицо снявшее пломбу"
    И в таблице "НомераПломб" я выбираю текущую строку
    И в таблице "НомераПломб" из выпадающего списка "Лицо снявшее пломбу" я выбираю точное значение '16 участок'
    И в таблице "НомераПломб" я завершаю редактирование строки
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД * от *'
    И я нажимаю на кнопку 'Провести'
    И Я закрываю окно 'Операции с пломбами прибора учета МКД * от *'
    И В панели открытых я выбираю 'Операции с пломбами прибора учета МКД'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД'
    И в таблице "Список" я активизирую поле "МКД"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, 1-я Сосновая ул, Дом № 4, Корпус 1'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Операции с пломбами прибора учета МКД'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'