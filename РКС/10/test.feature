#language: ru

Функционал: <описание фичи>

Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	И В командном интерфейсе я выбираю 'Работа с абонентами' 'Абоненты'
	Тогда открылось окно 'Абоненты'
	И в таблице "Список" я перехожу к строке:
		| Вид объекта | Ключ помещения | Лицевой счет         | Наименование            | Организация    | Строение                                | Физ лицо                |
		| Квартира    | 000000020      | '1000000015        ' | Миронова Мария Петровна | ООО РКС-Энерго | 'Волхов г, Красноармейская ул, Дом № 3' | Миронова Мария Петровна |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Миронова Мария Петровна (Абоненты)'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'Миронова Мария Петровна (Абоненты)' в течение 20 секунд
