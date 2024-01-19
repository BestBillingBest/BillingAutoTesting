#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПриЗаменеПУвСерединеПериода>
    И Я перепровожу все документы абонента "Грачевская Илона Сергеевна"
    И Я запускаю выполнение начислений по частному сектору по организации 'ООО РКС-Энерго' и району 'Волховский район' с 'Июнь' '2020' по 'Октябрь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Полтавская ул, Дом № 13'
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
        И в поле 'DateBegin' я ввожу текст '26.07.2020'
        И в поле 'DateEnd' я ввожу текст '25.08.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Строение                            |Абонент                      |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета   |Тарифная зона |Значение тарифа |Сумма     |Объем услуги   |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Волхов г, Полтавская ул, Дом № 13' |'Грачевская Илона Сергеевна' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'101010100123' |'Сутки'       |'4,270'         |'341,60'  |'80,000000'    |''                 |'26.07.2020'   |'15.08.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Строение                            |Абонент                      |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета   |Тарифная зона |Значение тарифа |Сумма     |Объем услуги   |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Волхов г, Полтавская ул, Дом № 13' |'Грачевская Илона Сергеевна' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'101010100123' |'Сутки'       |'4,270'         |''        |''             |'80,000000'        |'26.07.2020'   |'15.08.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Строение                            |Абонент                      |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета   |Тарифная зона |Значение тарифа |Сумма     |Объем услуги   |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Волхов г, Полтавская ул, Дом № 13' |'Грачевская Илона Сергеевна' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'902'          |'Сутки'       |'4,270'         |''        |''             |'130,000000'       |'15.08.2020'   |'26.08.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Строение                            |Абонент                      |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета   |Тарифная зона |Значение тарифа |Сумма     |Объем услуги   |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Волхов г, Полтавская ул, Дом № 13' |'Грачевская Илона Сергеевна' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'902'          |'Сутки'       |'4,270'         |'555,10'  |'130,000000'   |''                 |'15.08.2020'   |'26.08.2020'  |