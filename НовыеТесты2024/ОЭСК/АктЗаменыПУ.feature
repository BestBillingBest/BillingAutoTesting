#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Акт замены прибора учета

    И В командном интерфейсе я выбираю 'Юридические лица' 'Акт ввода/вывода/замены прибора учёта (юр. лица)'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица)'
    И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
    Тогда открылось окно 'Выбор вида операции'
    И в таблице "СписокОпераций" я перехожу к строке:
        | Значение                 |
        | Акт замены прибора учета |
    И в таблице "СписокОпераций" я нажимаю на кнопку 'Выбрать'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание)'
    И в поле 'Дата' я ввожу текст '04.04.2024  0:00:00'
    И я перехожу к следующему реквизиту
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И я нажимаю кнопку выбора у поля "Регион"
    Тогда открылось окно 'Районные отделения'
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И я нажимаю кнопку выбора у поля "Договор"
    Тогда открылось окно 'Договоры контрагентов'
    И в таблице "Список" я перехожу к строке:
        | Блок юридических лиц | Контрагент | Наименование                       | Номер договора | Организация | Регион | Статус      | Тип договора |
        | Да                   | АдсИнвест  | Договор № 0009-77-ЭС от 01.03.2024 | 0009-77-ЭС     | ООО «ОЭСК»  | Москва | Оформляемый | Доходный     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И я нажимаю кнопку выбора у поля "Объект расчета"
    Тогда открылось окно 'Объекты расчета'
    И в таблице "Список" я выбираю текущую строку
    И я нажимаю кнопку выбора у поля "Основание"
    Тогда открылось окно 'Основание ввода/вывода/замены ПУ'
    И в таблице "Список" я перехожу к строке:
        | Наименование |
        | Автотест     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И в таблице "ТочкиУчета" я перехожу к строке:
        | N | Средства измерения | Средства измерения вывод | Точка учета          | Услуга         |
        | 1 | Не заполнено       | Заполнено                | тест2_Электроэнергия | Электроэнергия |
    И в таблице "ТочкиУчета" я активизирую поле "Точка учета"
    И в таблице "ТочкиУчета" я активизирую поле "Средства измерения вывод"
    И в таблице "ТочкиУчета" я выбираю текущую строку
    Тогда открылось окно 'Операция с узлом учета'
    И в таблице "ПоказанияПриборовУчета" я активизирую поле "Текущие показания"
    И в таблице "ПоказанияПриборовУчета" я выбираю текущую строку
    И в таблице "ПоказанияПриборовУчета" в поле 'Текущие показания' я ввожу текст '100,000000'
    И в таблице "ПоказанияПриборовУчета" я завершаю редактирование строки
    И я нажимаю на кнопку 'Завершить'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И в таблице "ТочкиУчета" я завершаю редактирование строки
    И в таблице "ТочкиУчета" я активизирую поле "Средства измерения"
    И в таблице "ТочкиУчета" я выбираю текущую строку
    Тогда открылось окно 'Операция с узлом учета'
    И я нажимаю кнопку выбора у поля "Тип узла учета"
    Тогда открылось окно 'Типы узлов учета'
    И в таблице "Список" я перехожу к строке:
        | Наименование |
        | ПУ+ТН+ТТ     |
    И в таблице "Список" я выбираю текущую строку
    Тогда открылось окно 'Операция с узлом учета'
    И в поле с именем 'КоэффициентПУ' я ввожу текст '1,00'
    И в таблице "Измерители" я активизирую поле "Заводской номер"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Заводской номер' я ввожу текст '222'
    И в таблице "Измерители" я активизирую поле "Тип средства измерения"
    И в таблице "Измерители" из выпадающего списка "Тип средства измерения" я выбираю точное значение 'TJC 4.C'
    И в таблице "Измерители" я активизирую поле "Дата выпуска"
    И в таблице "Измерители" в поле 'Дата выпуска' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "Измерители" я активизирую поле "Дата установки СИ"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Дата установки СИ' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "Измерители" я активизирую поле "Дата последней поверки"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Дата последней поверки' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата очередной поверки"
    И в таблице "Измерители" я завершаю редактирование строки
     И в таблице "Измерители" я перехожу к строке:
        | Вид измерителя | Вспомогательное | Регистрирует объем |
        | ТТ             | Да              | Нет                |
    И в таблице "Измерители" я активизирую поле "Заводской номер"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Заводской номер' я ввожу текст '66333'
    И в таблице "Измерители" я активизирую поле "Тип средства измерения"
    И в таблице "Измерители" из выпадающего списка "Тип средства измерения" я выбираю точное значение '4МС4530 ZEK'
    И в таблице "Измерители" я активизирую поле "Дата выпуска"
    И в таблице "Измерители" в поле 'Дата выпуска' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "Измерители" я активизирую поле "Дата установки СИ"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" в поле 'Дата установки СИ' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата последней поверки"
    И в таблице "Измерители" в поле 'Дата последней поверки' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "Измерители" я перехожу к строке:
        | Вид измерителя | Вспомогательное | Регистрирует объем |
        | Счетчик        | Нет             | Нет                |
    И в таблице "ПоказанияПриборовУчета" я активизирую поле "Тарифная зона"
    И в таблице "Измерители" я активизирую поле "Расположение измерителя"
    И в таблице "Измерители" я выбираю текущую строку
    И в таблице "Измерители" из выпадающего списка "Расположение измерителя" я выбираю точное значение 'На опоре'
    И в таблице "Измерители" я активизирую поле "Балансовая принадлежность"
    И в таблице "Измерители" из выпадающего списка "Балансовая принадлежность" я выбираю точное значение 'Потребитель'
    И в таблице "Измерители" я активизирую поле "Доступ к ПУ"
    И в таблице "Измерители" из выпадающего списка "Доступ к ПУ" я выбираю точное значение 'Свободный'
    И в таблице "Измерители" я активизирую поле "Заводской номер"
    И в таблице "Измерители" в поле 'Заводской номер' я ввожу текст '4333'
    И в таблице "Измерители" я активизирую поле "Тип средства измерения"
    И в таблице "Измерители" из выпадающего списка "Тип средства измерения" я выбираю точное значение 'CE 102 R5 145 AK/'
    И в таблице "Измерители" я активизирую поле "Дата выпуска"
    И в таблице "Измерители" в поле 'Дата выпуска' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата установки СИ"
    И в таблице "Измерители" в поле 'Дата установки СИ' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата последней поверки"
    И в таблице "Измерители" в поле 'Дата последней поверки' я ввожу текст '01.01.2024'
    И в таблице "Измерители" я активизирую поле "Дата очередной поверки"
    И в таблице "Измерители" я завершаю редактирование строки
    И в таблице "НомераПломб" я нажимаю на кнопку с именем 'НомераПломбДобавить'
    И в таблице "НомераПломб" в поле 'Номер пломбы' я ввожу текст '31234'
    И в таблице "НомераПломб" я активизирую поле "Вид пломбы"
    И в таблице "НомераПломб" из выпадающего списка "Вид пломбы" я выбираю точное значение 'ЗВК (наклейка)'
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" из выпадающего списка "Место установки пломбы" я выбираю точное значение 'На крышке'
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" в поле 'Дата установки пломбы' я ввожу текст '01.01.2024'
    И я перехожу к следующему реквизиту
    И в таблице "НомераПломб" из выпадающего списка "Лицо, установившее пломбу" я выбираю точное значение 'Иванов Иван Иванович'
    И в таблице "Шкалы" я активизирую поле "Вид дифференцированности"
    И в таблице "Шкалы" я выбираю текущую строку
    И в таблице "Шкалы" из выпадающего списка "Вид дифференцированности" я выбираю точное значение 'Двухтарифный'
    И в таблице "Шкалы" я завершаю редактирование строки
    И в таблице "ПоказанияПриборовУчета" я перехожу к строке:
        | Тарифная зона |
        | День          |
    И в таблице "ПоказанияПриборовУчета" я активизирую поле "Начальные показания"
    И в таблице "ПоказанияПриборовУчета" я выбираю текущую строку
    И в таблице "ПоказанияПриборовУчета" в поле 'Начальные показания' я ввожу текст '3,000000'
    И в таблице "ПоказанияПриборовУчета" я завершаю редактирование строки
    И в таблице "ПоказанияПриборовУчета" я перехожу к строке:
        | Тарифная зона |
        | Ночь          |
    И в таблице "ПоказанияПриборовУчета" я выбираю текущую строку
    И в таблице "ПоказанияПриборовУчета" в поле 'Начальные показания' я ввожу текст '4,000000'
    И в таблице "ПоказанияПриборовУчета" я завершаю редактирование строки
    И я нажимаю на кнопку 'Завершить'
    Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (юр. лица) (создание) *'
    И в таблице "ТочкиУчета" я завершаю редактирование строки
    И я нажимаю на кнопку 'Записать'
    Тогда открылось окно 'Акт замены прибора учета №* от *'
    И в поле 'Примечание' я ввожу текст 'Автотест'
    Тогда открылось окно 'Акт замены прибора учета №* от * *'
    И я нажимаю на кнопку 'Провести'
    Тогда открылось окно 'Акт замены прибора учета №* от *'
    И я нажимаю на кнопку 'Провести и закрыть'
    И я жду закрытия окна 'Акт замены прибора учета №* от *' в течение 20 секунд
    И в таблице "Список" я перехожу к строке:
        | Вид операции             | Договор                            | Контрагент | Объект расчета | Организация | Примечание | Регион |
        | Акт замены прибора учета | Договор № 0009-77-ЭС от 01.03.2024 | АдсИнвест  | тест           | ООО «ОЭСК»  | Автотест   | Москва |
    И в таблице "Список" я активизирую поле "Организация"
    И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
    Тогда открылось окно '1С:Предприятие'
    И я нажимаю на кнопку 'Да'