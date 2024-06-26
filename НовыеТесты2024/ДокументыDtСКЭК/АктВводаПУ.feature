#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Акт ввода ПУ
    И В командном интерфейсе я выбираю 'Работа с абонентами' 'Акт ввода/вывода/замены прибора учёта'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (создание)'
    И в поле 'Дата' я ввожу текст '03.02.2020  0:00:00'
    И я перехожу к следующему реквизиту
    И из выпадающего списка "Абонент" я выбираю по строке 'Акт Ввода Пу'
    И из выпадающего списка "Контроллер" я выбираю точное значение '16 участок'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я нажимаю на кнопку с именем 'ТочкиУчетаЕстьШкалыНетТарифныхЗонДобавить'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я нажимаю кнопку выбора у реквизита "Точка учета"
    Тогда открылось окно 'Точки учета'
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (создание) *'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонВидКанальности"
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонВидКанальности" я выбираю точное значение 'Одноканальный ХВ'
    И я перехожу к следующему реквизиту
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Заводской номер' я ввожу текст '8273654'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонТипПрибораУчета"
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонТипПрибораУчета" я выбираю точное значение 'APETW (значн.5)'
    И я перехожу к следующему реквизиту
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Номер пломбы' я ввожу текст '645'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДатаУстановкиПломбы"
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата установки пломбы' я ввожу текст '03.02.2020'
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ТочкиУчетаЕстьШкалыНетТарифныхЗонДатаПриемки"
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата выпуска' я ввожу текст '01.01.2020'
    И я перехожу к следующему реквизиту
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" в поле 'Дата следующей поверки счетчика' я ввожу текст '03.02.2030'
    И я перехожу к следующему реквизиту
    И в таблице "ТочкиУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонТекущиеПоказания"
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я выбираю текущую строку
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" в поле 'Текущие показания' я ввожу текст '2,0000'
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я активизирую поле с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонСостояниеПоказаний"
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" из выпадающего списка с именем "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗонСостояниеПоказаний" я выбираю точное значение 'Приняты'
    И в таблице "ШкалыПриборовУчетаЕстьШкалыНетТарифныхЗон" я завершаю редактирование строки
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Акт ввода прибора учета №* от *'
    И я нажимаю на кнопку 'Провести'
    И Я закрываю окно 'Акт ввода прибора учета №* от *'
    И В панели открытых я выбираю 'Акт ввода/вывода/замены прибора учёта'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
    И в таблице "Список" я активизирую поле "Абонент"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Акт Ввода Пу'
    И я нажимаю на кнопку '&Найти'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
    И в таблице "Список" я активизирую поле "Вид операции"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
    Тогда открылось окно 'Найти'
    И из выпадающего списка "&Что искать" я выбираю по строке 'Акт ввода прибора учета'
    И я нажимаю на кнопку '&Найти'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'