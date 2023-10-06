#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <ОтключениеУслуг>
    И я подготавливаю тестовые данные
        И я загружаю макет "ОтключениеУслуг"
    И я создаю новый документ       
        И В командном интерфейсе я выбираю 'Физические лица' 'Подключение/отключение услуг'
        Тогда открылось окно 'Подключение/отключение услуг'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Выбор вида операции'
        И в таблице "СписокОпераций" я перехожу к строке:
            | Значение          |
            | Отключение услуги |
        И в таблице "СписокОпераций" я выбираю текущую строку
        Тогда открылось окно 'Подключение/отключение услуг (создание)'
    И я заполняю форму открывшегося документа       
        И из выпадающего списка "Абонент" я выбираю точное значение 'Астраханцев Вячеслав Владимирович'
        Тогда открылось окно 'Подключение/отключение услуг (создание) *'
        И в таблице "ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны" я перехожу к строке:
            | N | Прибор учета  | Точка учета        | Услуга      |
            | 4 | '6958'        | 'Прочее_Отопление' | 'Отопление' |
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" я активизирую поле с именем "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоныНомерСтроки"
        И в таблице "ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны" я активизирую поле с именем "ТочкиУчетаЕстьШкалыЕстьТарифныеЗоныТочкаУчета"
        И в таблице "ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны" я перехожу к строке:
            | N | Группа измеряемых ресурсов | Ед.изм. | Прибор учета   | Точка учета      | Услуга    |
            | 5 | Давление (кг/см2)          | Гкал    | '171393'       | Прочее_Отопление | Отопление |
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице 'ТочкиУчетаЕстьШкалыЕстьТарифныеЗоны' я удаляю строку
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" я перехожу к строке:
            | N | Ед. изм. | Коэффициент ПУ | Тарифная зона |
            | 4 | м3       | '1,00'         | Без разбивки  |
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" я активизирую поле с именем "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоныРазница"
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" я выбираю текущую строку
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" в поле 'Разница' я ввожу текст '40,000'
        И в таблице "ПоказанияПриборовУчетаЕстьШкалыЕстьТарифныеЗоны" я завершаю редактирование строки
    И я провожу документ     
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Подключение/отключение услуг (создание) *' в течение 20 секунд
