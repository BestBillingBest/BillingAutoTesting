#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Акт ввода прибора учета

    И В командном интерфейсе я выбираю 'Юридические лица' 'Акт ввода/вывода/замены прибора учёта'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я перехожу к строке:
        | Значение                |
        | Акт ввода прибора учета |
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание)'
    И в поле 'Дата' я ввожу текст '21.08.2024 16:16:08'
    И я перехожу к следующему реквизиту
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И я нажимаю кнопку выбора у поля "Регион"
    Тогда открылось окно 'Подразделение'
    И в таблице "Список" я перехожу к строке:
        | Наименование |
        | Чайковский     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И я нажимаю кнопку выбора у поля "Договор"
    Тогда открылось окно 'Договоры контрагентов'
    И в таблице "Список" я перехожу к строке:
        | Блок юридических лиц | Контрагент   | Наименование               | Номер договора | Организация | Регион | Статус      | Тип договора |
        | Да                   | АО "Мосэнергосбыт" | 'Договор № 013 от 02.06.2024' | 013     | ОАО 'СК'  | Чайковский | В расчетах | Доходный     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И я нажимаю кнопку выбора у поля "Объект расчета"
    Тогда открылось окно 'Объекты расчета'  
    И я нажимаю кнопку выбора у поля "Договор"
    Тогда открылось окно 'Договоры контрагентов'
    И в таблице "Список" я перехожу к строке:
        | Блок юридических лиц | Контрагент   | Наименование               | Номер договора | Организация | Регион | Статус      | Тип договора |
        | Да                   | АО "Мосэнергосбыт" | 'Договор № 013 от 02.06.2024' | 013     | ОАО 'СК'  | Чайковский | В расчетах | Доходный     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Объекты расчета'
    И в таблице "Список" я перехожу к строке: 
        | Наименование | МКД | Код |
        | цех        | Чайковский г, 20 (ул Красная) гск             | 000000008                |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И я нажимаю кнопку выбора у поля "Основание"
    Тогда открылось окно 'Причины архивации ПУ'
    И в таблице "Список" я перехожу к строке:
        | Наименование |
        | Автотест     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И в таблице "ТочкиУчета" я нажимаю на кнопку с именем'ТочкиУчетаДобавить'
    И в таблице "ТочкиУчета" я активизирую поле "Точка учета"
    И я нажимаю кнопку выбора у поля "Точка учета"
	Тогда открылось окно 'Форма выбора точки учета'
    И в таблице "ДанныеТочекУчета" я перехожу к строке:
		| Точка учета        | Услуга         |
		| цех_Электроэнергия | Электроэнергия |
    И я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И в таблице "ТочкиУчета" я завершаю редактирование строки
    И в таблице "ТочкиУчета" я активизирую поле "Средства измерения"
	И в таблице "ТочкиУчета" я выбираю текущую строку
	Тогда открылось окно 'Операция с узлом учета'
    И из выпадающего списка "Тип узла учета" я выбираю по строке 'ПУ'
    И в поле 'Коэффициент ПУ' я ввожу текст '1,00'
    И в таблице "Измерители" я перехожу к строке:
        | Вид измерителя | 
        | Счетчик        | 
    И в таблице "Измерители" я активизирую поле "Место установки ПУ"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" из выпадающего списка "Место установки ПУ" я выбираю точное значение 'На опоре'
    И в таблице "Измерители" я активизирую поле "Балансовая принадлежность"
    И в таблице "Измерители" из выпадающего списка "Балансовая принадлежность" я выбираю точное значение 'Потребитель'
    И в таблице "Измерители" я активизирую поле "Доступ к ПУ"
    И в таблице "Измерители" из выпадающего списка "Доступ к ПУ" я выбираю точное значение 'Свободный'
    И в таблице "Измерители" я активизирую поле "Заводской номер"
    И в таблице "Измерители" в поле 'Заводской номер' я ввожу текст '5555'
    И в таблице "Измерители" я активизирую поле "Тип средства измерения"
    И в таблице "Измерители" из выпадающего списка "Тип средства измерения" я выбираю точное значение 'Меркурий 200.04/5(60)/'
    И в таблице "Измерители" я активизирую поле "Дата выпуска"
    И в таблице "Измерители" в поле 'Дата выпуска' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "Измерители" я активизирую поле "Дата установки СИ"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Дата установки СИ' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата последней поверки"
    И в таблице "Измерители" в поле 'Дата последней поверки' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата очередной поверки"
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "НомераПломб" я нажимаю на кнопку с именем 'НомераПломбДобавить'
    И в таблице "НомераПломб" в поле 'Номер пломбы' я ввожу текст '3434'
    И в таблице "НомераПломб" я активизирую поле "Вид пломбы"
    И я нажимаю кнопку выбора у поля "Вид пломбы"
    Тогда открылось окно 'Виды пломб'
    И в таблице "Список" я перехожу к строке:
        | Наименование |
        | ЗВК (наклейка)     |
    И в таблице "Список" я выбираю текущую строку
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" из выпадающего списка "Место установки пломбы" я выбираю точное значение 'На крышке'
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" в поле 'Дата установки пломбы' я ввожу текст '01.01.2024'
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" из выпадающего списка "Лицо, установившее пломбу" я выбираю точное значение 'Иванов Иван Иванович'
    И в таблице "НомераПломб" я активизирую поле "Номер пломбы"
    И в таблице "Шкалы" я перехожу к строке:
        | Шкала    |
        | Основная |
    И в таблице "Шкалы" я активизирую поле "Вид дифференцированности"
    И в таблице "Шкалы" я выбираю текущую строку
    И в таблице "Шкалы" из выпадающего списка "Вид дифференцированности" я выбираю точное значение 'Двухтарифный'
    И в таблице "Шкалы" я завершаю редактирование строки
    И в таблице "ПоказанияПриборовУчета" я перехожу к строке:
        | Тарифная зона |
        | День          |
    И в таблице "ПоказанияПриборовУчета" я активизирую поле "Начальные показания"
    И в таблице "ПоказанияПриборовУчета" я выбираю текущую строку
    И в таблице "ПоказанияПриборовУчета" в поле 'Начальные показания' я ввожу текст '1,000000'
    И в таблице "ПоказанияПриборовУчета" я завершаю редактирование строки
    И в таблице "ПоказанияПриборовУчета" я перехожу к строке:
        | Тарифная зона |
        | Ночь          |
    И в таблице "ПоказанияПриборовУчета" я выбираю текущую строку
    И в таблице "ПоказанияПриборовУчета" в поле 'Начальные показания' я ввожу текст '2,000000'
    И в таблице "ПоказанияПриборовУчета" я завершаю редактирование строки
    И я нажимаю на кнопку 'Завершить'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта ЮЛ (создание) *'
    И в таблице "ТочкиУчета" я завершаю редактирование строки
    И в поле 'Примечание' я ввожу текст 'Автотест'
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Акт ввода прибора учета №* от *'
    И я нажимаю на кнопку 'Провести'
    И я нажимаю на кнопку 'Провести и закрыть'
    И я жду закрытия окна 'Акт ввода прибора учета №* от *' в течение 20 секунд
    Когда открылось окно 'Акт ввода/вывода/замены прибора учёта'
    И в таблице "Список" я перехожу к строке:
        | Вид операции            | Договор                    | Контрагент   | Объект расчета | Организация | Примечание   |Регион |
        | Акт ввода прибора учета | 'Договор № 013 от 02.06.2024' | АО "Мосэнергосбыт" | ОАО "тест"         | ОАО 'СК'  | Автотест     |Чайковский |
    И в таблице "Список" я активизирую поле с именем "ВидОперации"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'