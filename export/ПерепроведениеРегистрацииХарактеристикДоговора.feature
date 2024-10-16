#language: ru
@tree
@ExportScenarios
Функционал: Перепроведение регистрации характеристик договора

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Сценарий: Я перепровожу регистрацию характеристик договора "яДоговор"
    И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация характеристик договора'
    Тогда открылось окно 'Регистрация характеристик договора'
    И в таблице "Список" я активизирую поле 'Договор'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И в поле '&Что искать' я ввожу текст 'яДоговор'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Регистрация характеристик договора'
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Регистрация характеристик договора №* от *'
    И я нажимаю на кнопку 'Провести и закрыть'
    И я жду закрытия окна 'Регистрация характеристик договора №* от *' в течение 20 секунд