#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПриОтключенииУслугиВСерединеПериода>
	И Я перепровожу все документы абонента "Аксёнова Валентина Вячеславовна"
    И Я устанавливаю пометку на удаление начислений ЧС по подразделению 'Волховский район', МКД '', с '25.06.2020' по '25.12.2020'
    И Я запускаю выполнение начислений по частному сектору по организации 'ООО РКС-Энерго' и району 'Волховский район' с 'Июнь' '2020' по 'Декабрь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Дзержинского ул, Дом № 11'
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
        И в поле 'DateEnd' я ввожу текст '25.12.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Среднее по нормативу'   |'593,53'  |'139,000000'  |''                 |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.06.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Среднее по нормативу'   |''        |''            |'139,000000'       |'26.05.2020'   |'26.06.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |'854,00'  |'200,000000'  |''                 |'26.06.2020'   |'26.07.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |''        |''            |'200,000000'       |'26.06.2020'   |'26.07.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |'-854,00' |'-200,000000' |'-200,000000'      |'26.06.2020'   |'26.07.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |'260,47'  |'61,000000'   |'61,000000'        |'26.06.2020'   |'26.07.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |'640,50'  |'150,000000'  |''                 |'26.07.2020'   |'26.08.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.08.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'По приборам'            |''        |''            |'150,000000'       |'26.07.2020'   |'26.08.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.09.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |''        |''            |'75,268817'        |'26.08.2020'   |'15.09.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.09.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |'321,40'  |'75,268817'   |''                 |'26.08.2020'   |'15.09.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.09.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |'176,77'  |'41,397850'   |''                 |'15.09.2020'   |'26.09.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.09.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |''        |''            |'41,397850'        |'15.09.2020'   |'26.09.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.10.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |''        |''            |'116,666667'       |'26.09.2020'   |'26.10.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.10.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |'498,17'  |'116,666667'  |''                 |'26.09.2020'   |'26.10.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.11.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |'498,17'  |'116,666667'  |''                 |'26.10.2020'   |'26.11.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.11.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Начисление по среднему' |''        |''            |'116,666667'       |'26.10.2020'   |'26.11.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.12.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Среднее по нормативу'   |''        |''            |'139,000000'       |'26.11.2020'   |'26.12.2020'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                           |Способ начисления        |Сумма     |Объем услуги  |Объем потребленный |Начало периода |Конец периода |
        |'25.12.2020 23:59:59' |'Аксёнова Валентина Вячеславовна' |'Среднее по нормативу'   |'890,30'  |'139,000000'  |''                 |'26.11.2020'   |'26.12.2020'  |