#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <ИзменениеВидаБлагоустройств>
    И я подготавливаю тестовые данные
        И я загружаю макет "ИзменениеВидаБлагоустройств"
    И я создаю новый документ         
        И В командном интерфейсе я выбираю 'Физические лица' 'Изменение вида благоустройства абонента'
        Тогда открылось окно 'Изменение вида благоустройства абонента'
        И в таблице "Список" я нажимаю на кнопку с именем 'СписокСоздать'
        Тогда открылось окно 'Изменение вида благоустройства абонента (создание)'
    И я заполняю форму открывшегося документа     
        И из выпадающего списка "Абонент" я выбираю точное значение 'Астраханцев Вячеслав Владимирович'
        Тогда открылось окно 'Изменение вида благоустройства абонента (создание) *'
        И из выпадающего списка "Контроллер" я выбираю точное значение 'Иванов'
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я перехожу к строке:
        | N | Вид благоустройства | Услуга        |
        | 1 | стены панели/ блоки | Водоотведение |
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" из выпадающего списка "Вид благоустройства" я выбираю по строке 'стены дерево/ другие материалы'
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я перехожу к строке:
        | N | Вид благоустройства       | Услуга    |
        | 2 | 'стены из камня, кирпича' | Отопление |
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я выбираю текущую строку
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" из выпадающего списка "Вид благоустройства" я выбираю точное значение 'стены дерево/ другие материалы'
        И в таблице "ВидыБлагоустройстваТарифныеКатегории" я завершаю редактирование строки
    И я провожу документ      
        И я нажимаю на кнопку 'Провести и закрыть'
        И я жду закрытия окна 'Изменение вида благоустройства абонента (создание) *' в течение 20 секунд
