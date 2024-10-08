#language: ru
@tree
@ExportScenarios
Функционал: Пометка на удаление документ Дополнительные начисления без МКД

Как <Роль>
Я хочу чтобы начисления выполнялись без ошибок
Чтобы <бизнес-эффект>

Сценарий: Я устанавливаю пометку на удаление дополнительных начислений без МКД по району 'яРайон', МКД '', с 'ПериодНачало' по 'ПериодОкончание'
    И Я открываю навигационную ссылку "e1cib/command/Документ.бестДополнительныеНачисления.Команда.ДополнительныеНачисления"
    Тогда открылось окно 'Дополнительные начисления ЮЛ'
    И в таблице "Список" я активизирую поле 'Район'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И в поле '&Что искать' я ввожу текст 'яРайон'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Дополнительные начисления ЮЛ'
    И в таблице "Список" я активизирую поле "МКД"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И в поле '&Что искать' я ввожу текст ''
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Дополнительные начисления ЮЛ'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьИнтервал' на элементе формы с именем "Список"
    Тогда открылось окно 'Выберите период'
    И в поле 'DateBegin' я ввожу текст 'ПериодНачало'
    И в поле 'DateEnd' я ввожу текст 'ПериодОкончание'
    И я перехожу к следующему реквизиту
    И я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Дополнительные начисления ЮЛ'
    И в таблице 'Список' я выделяю все строки
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    Тогда открылось окно 'Дополнительные начисления ЮЛ'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
