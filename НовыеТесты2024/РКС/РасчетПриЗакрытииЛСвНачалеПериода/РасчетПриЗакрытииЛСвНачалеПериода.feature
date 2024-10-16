#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриЗакрытииЛСвНачалеПериода>
    И Я перепровожу все документы абонента "Кегель Маргарита Иосифовна"
    И Я устанавливаю пометку на удаление начислений МКД по подразделению 'Волховский район', МКД 'Волхов г, 2-я Первомайская ул, Дом № 2А', с '25.06.2020' по '25.07.2020'
    И Я запускаю выполнение начислений по организации 'ООО РКС-Энерго' и району 'Волховский район' и МКД 'Волхов г, 2-я Первомайская ул, Дом № 2А' с 'Июнь' '2020' по 'Июль 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Кегель Маргарита Иосифовна'
        И я нажимаю на кнопку '&Найти'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, 2-я Первомайская ул, Дом № 2А'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Электроэнергия'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.05.2020'
        И в поле 'DateEnd' я ввожу текст '25.06.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга           |Точка учета           |Способ начисления  |Тарифная зона   |Значение тарифа |Период расчета |Период начисления |Сумма     |Объем услуги |Объем потребленный |
        |'25.06.2020 23:59:59' |'Кегель Маргарита Иосифовна'   |'Электроэнергия' |'ввод_Электроэнергия' |'По нормативу'     |'Сутки'         |'4,270'         |'01.06.2020'   |'01.06.2020'      |''        |''           |'139,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                        |Услуга           |Точка учета           |Способ начисления  |Тарифная зона   |Значение тарифа |Период расчета |Период начисления |Сумма     |Объем услуги |Объем потребленный |
        |'25.06.2020 23:59:59' |'Кегель Маргарита Иосифовна'   |'Электроэнергия' |'ввод_Электроэнергия' |'По нормативу'     |'Сутки'         |'4,270'         |'01.06.2020'   |'01.06.2020'      |'593,53'  |'139,000000' |''                 |
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.06.2020'
        И в поле 'DateEnd' я ввожу текст '25.07.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И я жду, что в таблице "Список" количество строк будет "равно" 0 в течение 20 секунд
