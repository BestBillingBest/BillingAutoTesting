#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: РегистрацияВременногоОтсутствияАбонента
    И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация временного отсутствия абонента'
    Тогда открылось окно 'Регистрация временного отсутствия абонента'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Регистрация временного отсутствия абонента (создание)'
    И в поле 'Дата' я ввожу текст '05.02.2020  0:00:00'
    И я перехожу к следующему реквизиту
    Тогда открылось окно 'Регистрация временного отсутствия абонента (создание) *'
    И из выпадающего списка "Абонент" я выбираю по строке 'Регистрация Показаний Абонента'
    И в поле 'Начало периода' я ввожу текст '01.04.2020'
    И в поле 'Конец периода' я ввожу текст '15.04.2020'
    И я перехожу к следующему реквизиту
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Регистрация временного отсутствия абонента * от *'
    И я нажимаю на кнопку 'Провести'
    И Я закрываю окно 'Регистрация временного отсутствия абонента * от *'
    И В панели открытых я выбираю 'Регистрация временного отсутствия абонента'
    Тогда открылось окно 'Регистрация временного отсутствия абонента'
    И в таблице "Список" я активизирую поле "Абонент"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Регистрация Показаний Абонента'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Регистрация временного отсутствия абонента'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
