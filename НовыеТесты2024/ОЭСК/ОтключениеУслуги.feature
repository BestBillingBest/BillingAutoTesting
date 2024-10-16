#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Отключение услуги

    И В командном интерфейсе я выбираю 'Юридические лица' 'Подключение/отключение услуг'
    Тогда открылось окно 'Подключение/отключение услуг ЮЛ'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я перехожу к строке:
        | Значение          |
        | Отключение услуги |
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Подключение/отключение услуг ЮЛ (создание)'
    И в поле 'от' я ввожу текст '27.08.2024 11:29:33'
    И я перехожу к следующему реквизиту
    Тогда открылось окно 'Подключение/отключение услуг ЮЛ (создание) *'
    И из выпадающего списка "Регион" я выбираю точное значение 'Чайковский'
    И из выпадающего списка "Договор" я выбираю точное значение 'Договор № 000000005 от 11.06.2024'
    И я нажимаю кнопку выбора у поля "Объект расчета"
    Тогда открылось окно 'Объекты расчета'
    И в таблице "Список" я перехожу к строке:
      | Наименование  | МКД  |
      | ОАО ск | Чайковский г, 20 (ул Красная) гск |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Подключение/отключение услуг ЮЛ (создание) *'
    И в таблице "ТочкиУчетаНетШкалЕстьТарифныеЗоны" я перехожу к строке:
        | N | Вид дифференцированности | Прибор учета | Точка учета          | Услуга         |
        | 1 | Двухтарифный             | '222'      | 3-ВРУ_Электроэнергия | Электроэнергия |
    И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я перехожу к строке:
		| N | Предыдущие показания | Состояние показаний | Тарифная зона |
		| 1 | '3,0000'             | Отклонены           | День          |
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я выбираю текущую строку
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" в поле 'Текущие показания' я ввожу текст '52,0000'
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я завершаю редактирование строки
    И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я перехожу к строке:
		| N | Предыдущие показания | Состояние показаний | Тарифная зона |
		| 2 | '4,0000'             | Отклонены           | Ночь          |
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я выбираю текущую строку
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" в поле 'Текущие показания' я ввожу текст '27,0000'
	И в таблице "ПоказанияПриборовУчетаНетШкалЕстьТарифныеЗоны" я завершаю редактирование строки
    И в поле 'Примечание' я ввожу текст 'Автотест'
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Отключение услуги №* от *'
    И я нажимаю на кнопку 'Провести'
    И я нажимаю на кнопку 'Провести и закрыть'
    И я жду закрытия окна 'Отключение услуги №* от *' в течение 20 секунд
    Когда открылось окно 'Подключение/отключение услуг ЮЛ'
    И в таблице "Список" я перехожу к строке:
        | Вид операции      | Договор                            | Контрагент | Объект расчета | Организация | Ответственный           | Примечание | Регион |
        | Отключение услуги | Договор № 000000005 от 11.06.2024 | Россети  | ОАО ск           | ОАО 'СК'  | Администратор для теста | Автотест   | Чайковский |
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'