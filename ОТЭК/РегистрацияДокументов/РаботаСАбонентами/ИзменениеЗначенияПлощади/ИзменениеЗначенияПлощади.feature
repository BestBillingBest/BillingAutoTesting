#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <ИзменениеЗначенияПлощади>
    И я подготавливаю тестовые данные
        И я загружаю макет "ИзменениеЗначенияПлощади"
    И я создаю новый документ         
        И В командном интерфейсе я выбираю 'Физические лица' 'Изменение значения площади'
        Тогда открылось окно 'Документы Установить значение площади: Изменение значения площади'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать1'
        Тогда открылось окно 'Установить значение площади: Изменение значения площади (создание)'
    И я заполняю форму открывшегося документа       
        И из выпадающего списка "Абонент" я выбираю по строке 'Астраханцев Вячеслав Владимирович'
        Когда открылось окно 'Установить значение площади: Изменение значения площади (создание) *'
        И в таблице "Площади" я нажимаю на кнопку с именем 'ПлощадиДобавить'
        И в таблице "Площади" из выпадающего списка "Вид площади" я выбираю точное значение 'Общая площадь'
        И я перехожу к следующему реквизиту
        И в таблице "Площади" в поле 'Значение' я ввожу текст '400,00'
        И в таблице "Площади" я завершаю редактирование строки
    И я провожу документ       
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Установить значение площади: Изменение значения площади (создание) *' в течение 20 секунд
    И я проверяю список документов 
        И в таблице "Список" я перехожу к строке:
        |Строение                            |Абонент                             |
        |'Северск г, Матросова ул, Дом № 6б' |'Астраханцев Вячеслав Владимирович' |