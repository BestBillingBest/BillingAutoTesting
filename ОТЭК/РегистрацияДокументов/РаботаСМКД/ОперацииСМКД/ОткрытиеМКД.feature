#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <ОткрытиеМКД>
    И я подготавливаю тестовые данные
        И я загружаю макет "ОТЭК\РегистрацияДокументов\РаботаСМКД\ОперацииСМКД\ОткрытиеМКД"
    И я создаю новый документ         
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Выбор вида операции'
        И в таблице "СписокОпераций" я выбираю текущую строку
        Тогда открылось окно 'Открытие МКД: Операции с МКД (создание)'
    И я заполняю форму открывшегося документа     
        И в поле 'Дата' я ввожу текст '01.02.2020  0:00:00'
        И из выпадающего списка "Район" я выбираю по строке 'Глазов'
        Тогда открылось окно 'Открытие МКД: Операции с МКД (создание) *'
        И я нажимаю кнопку выбора у поля "Адрес объекта"
        Тогда открылось окно 'Фактический адрес дома'
        И из выпадающего списка "Город, населенный пункт" я выбираю по строке 'Удмуртская Респ, Глазов г.'
        Тогда открылось окно 'Фактический адрес дома *'
        И я перехожу к закладке "Страница административно территориальный адрес"
        И из выпадающего списка "Улица" я выбираю по строке 'Ярская ул'
        И из выпадающего списка "Дом" я выбираю по строке '19'
        И я нажимаю на кнопку 'ОК'
        Тогда открылось окно 'Открытие МКД: Операции с МКД (создание) *'
        И в поле 'Общая площадь' я ввожу текст '300,00000'
        И из выпадающего списка "Вид объекта абонентов" я выбираю по строке 'Дом'
        И я перехожу к закладке "Услуги"
        И в таблице "ТочкиУчета" я нажимаю на кнопку с именем 'ТочкиУчетаДобавить'
        И в таблице "ТочкиУчета" из выпадающего списка с именем "ТочкиУчетаУслуга" я выбираю по строке 'Водоотведение'
        И я перехожу к следующему реквизиту
        И в таблице "ТочкиУчета" я активизирую поле "Расположение"
        И в таблице "ТочкиУчета" из выпадающего списка "Расположение" я выбираю по строке 'ТУ6'
        И я перехожу к следующему реквизиту
        И в таблице "ТочкиУчета" я активизирую поле "Тип узла учета"
        И в таблице "ТочкиУчета" из выпадающего списка "Тип узла учета" я выбираю по строке 'Тв-ль1+Р-р2+Т-р1'
        И в таблице "ТочкиУчета" я завершаю редактирование строки
        И я перехожу к закладке "Площади"
        И в таблице "ЗначениеПлощадей" я перехожу к строке:
        |N   |Услуга          |
        |'1' |'Водоотведение' |
        И в таблице "ЗначениеПлощадей" я активизирую поле "Вид площади"
        И в таблице "ЗначениеПлощадей" я выбираю текущую строку
        И в таблице "ЗначениеПлощадей" из выпадающего списка "Вид площади" я выбираю точное значение 'Площадь мест общего пользования'
        И в таблице "ЗначениеПлощадей" я активизирую поле "Значение"
        И в таблице "ЗначениеПлощадей" в поле 'Значение' я ввожу текст '300,00000'
        И в таблице "ЗначениеПлощадей" я завершаю редактирование строки
        И я перехожу к закладке "Виды благоустройства, тарифные категории"
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я активизирую поле "Тарифная категория"
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" из выпадающего списка "Тарифная категория" я выбираю по строке 'Потребители Глазов'
    И я проверяю обязательные поля узлов
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Открытие МКД: Операции с МКД (создание) *' в течение 20 секунд   
    И я заполняю обязательные поля    
        И я перехожу к закладке "Услуги"
        И в таблице "ТочкиУчета" я перехожу к строке:
        |N   |Услуга          |
        |'1' |'Водоотведение' |
        И я добавляю новый прибор учета с учетом узла Тв-ль1+Р-р2+Т-р1
    И я провожу документ      
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Открытие МКД: Операции с МКД (создание) *' в течение 20 секунд