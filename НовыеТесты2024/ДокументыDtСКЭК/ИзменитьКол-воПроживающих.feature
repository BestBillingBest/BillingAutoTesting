#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: ИзменитьКол-воПроживающих
    И В командном интерфейсе я выбираю 'Работа с абонентами' 'Изменить количество проживающих'
    Тогда открылось окно 'Изменить количество проживающих'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Изменить количество проживающих (создание)'
    И в поле 'от' я ввожу текст '04.04.2020  0:00:00'
    И я перехожу к следующему реквизиту
    Тогда открылось окно 'Изменить количество проживающих (создание) *'
    И из выпадающего списка "Абонент" я выбираю по строке 'Регистрация Показаний Абонента'
    И в поле 'Количество проживающих' я ввожу текст '2'
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Изменить количество проживающих * от *'
    И я нажимаю на кнопку 'Провести'
    И Я закрываю окно 'Изменить количество проживающих * от *'
    И В панели открытых я выбираю 'Изменить количество проживающих'
    Тогда открылось окно 'Изменить количество проживающих'
    И в таблице "Список" я активизирую поле "Абонент"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Регистрация Показаний Абонента'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Изменить количество проживающих'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
