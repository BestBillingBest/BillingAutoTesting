#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Создание настройки Запрет редактирования договоров контрагентов

	И В командном интерфейсе я выбираю 'Администрирование' 'Бест настройки запрета редактирования договоров контрагентов'
	Тогда открылось окно 'Бест настройки запрета редактирования договоров контрагентов'
	И в таблице "Список" я нажимаю на кнопку 'Добавить'
	Тогда открылось окно 'Бест запрет редактирования договора контрагента (создание)'
	И в поле 'Дата' я ввожу текст '03.04.2024  0:00:00'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'Бест запрет редактирования договора контрагента (создание) *'
	И из выпадающего списка "Организация" я выбираю точное значение 'ООО «ОЭСК»'
	И из выпадающего списка "Статус" я выбираю точное значение 'Оформляемый'
	И в таблице "Сотрудники" я нажимаю на кнопку с именем 'СотрудникиДобавить'
	И в таблице "Сотрудники" я нажимаю кнопку выбора у реквизита "Сотрудник"
	Тогда открылось окно 'Выбор пользователя'
	И в таблице "ПользователиСписок" я перехожу к строке:
		| Полное имя |
		| Тест       |
	И в таблице "ПользователиСписок" я выбираю текущую строку
	Тогда открылось окно 'Бест запрет редактирования договора контрагента (создание) *'
	И в таблице "Сотрудники" из выпадающего списка "Сотрудник" я выбираю точное значение 'Тест'
	И я нажимаю на кнопку 'Записать'
	Тогда открылось окно 'Бест запрет редактирования договора контрагента * от *'
	И я нажимаю на кнопку 'Провести и закрыть'
	И я жду закрытия окна 'Бест запрет редактирования договора контрагента * от *' в течение 20 секунд
	Когда открылось окно 'Бест настройки запрета редактирования договоров контрагентов'
	И в таблице "Список" я перехожу к строке:
		| Номер строки | Организация | Сотрудник     | Статус      |
		| 1            | ООО «ОЭСК»  | Тест          | Оформляемый |
	И в таблице "Список" я активизирую поле "Регистратор"
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Бест запрет редактирования договора контрагента * от *'
	И я нажимаю на кнопку с именем 'ФормаУдалить'
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку 'Да'