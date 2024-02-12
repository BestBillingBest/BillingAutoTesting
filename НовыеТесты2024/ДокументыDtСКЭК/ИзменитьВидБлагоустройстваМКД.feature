#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Изменить вид благоустройства МКД
    И В командном интерфейсе я выбираю 'Работа с МКД' 'Изменить вид благоустройства МКД'
    Тогда открылось окно 'Изменить вид благоустройства МКД'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Изменить вид благоустройства МКД (создание)'
    И из выпадающего списка "МКД" я выбираю точное значение 'Кемерово г, Чкалова ул, Дом № 23'
    Тогда открылось окно 'Изменить вид благоустройства МКД (создание) *'
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я перехожу к строке:
    |N   |Вид благоустройства общедомовой               |Услуга                  |
    |'1' |'МКД с центр. ХВ, ГВ, КАН от 1 до 5 этажей +' |'Горячее водоснабжение' |
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Вид благоустройства общедомовой"
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" из выпадающего списка "Вид благоустройства общедомовой" я выбираю точное значение 'ХВ,ГВ,КАН, ванна1500, душ, раковина, мойка, унитаз +'
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я перехожу к строке:
    |N   |Вид благоустройства общедомовой               |Услуга                   |
    |'3' |'МКД с центр. ХВ, ГВ, КАН от 1 до 5 этажей +' |'Холодное водоснабжение' |
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" из выпадающего списка "Вид благоустройства общедомовой" я выбираю точное значение 'ХВ,ГВ,КАН, ванна1500, душ, раковина, мойка, унитаз +'
    И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Изменить вид благоустройства МКД * от *'
    И я нажимаю на кнопку 'Провести'
    И Я закрываю окно 'Изменить вид благоустройства МКД * от *'
    И В панели открытых я выбираю 'Изменить вид благоустройства МКД'
    Тогда открылось окно 'Изменить вид благоустройства МКД'
    И в таблице "Список" я активизирую поле "МКД"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, Чкалова ул, Дом № 23'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Изменить вид благоустройства МКД'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'