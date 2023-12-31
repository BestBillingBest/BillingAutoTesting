#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <АктВводаПУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "АктВводаПУ"
    И я создаю новый документ    
        И В командном интерфейсе я выбираю 'Физические лица' 'Акт ввода/вывода/замены прибора учёта'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Выбор вида операции'
        И в таблице "СписокОпераций" я выбираю текущую строку
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (создание)'
    И я заполняю форму открывшегося документа      
        И из выпадающего списка "Абонент" я выбираю по строке 'Астраханцев Вячеслав Владимирович'
        И из выпадающего списка "Контроллер" я выбираю по строке 'Иванов'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (создание) *'
        И в таблице "ТочкиУчета" я нажимаю на кнопку с именем 'ТочкиУчетаДобавить'
        И в таблице "ТочкиУчета" я нажимаю кнопку выбора у реквизита "Точка учета"
        Тогда открылось окно 'Точки учета'
        И в таблице "Список" я перехожу к строке:
        | Код         | Наименование         |
        | '000165194' | Прочее_Водоотведение |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта (создание) *'
        И в таблице "ТочкиУчета" я активизирую поле "Тип узла учета"
        И в таблице "ТочкиУчета" из выпадающего списка "Тип узла учета" я выбираю по строке 'Тв-ль1+Р-р2+Т-р1'
        И в таблице "ТочкиУчета" я завершаю редактирование строки
        И я добавляю новый прибор учета с учетом узла Тв-ль1+Р-р2+Т-р1
    И я провожу документ      
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Подключение/отключение услуг (создание) *' в течение 20 секунд
