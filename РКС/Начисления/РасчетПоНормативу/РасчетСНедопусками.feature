﻿#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <проверить расчет расчет по показаниям>
Чтобы <бизнес-эффект>
Карточка "https://trello.com/c/Ikec6N41/1767"

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПоНормативу>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетСНедопусками"
    И я перепровожу загруженные данные
        И Я перепровожу все документы абонента "Аксёнов  Александр Павлович"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Актирование недопуска/допуска в помещение'
        Тогда открылось окно 'Актирование недопуска/допуска в помещение'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "РКС-энерго"' и району 'Волховский район' и МКД '' с 'Июнь' '2020' по 'Ноябрь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        Тогда в таблице "Список" количество строк "равно" 15
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.06.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Среднее по нормативу'   |'26.05.2020'   |'26.06.2020'  |'593,53'   |'139,000000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.06.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Среднее по нормативу'   |'26.05.2020'   |'26.06.2020'  |''         |''            |'139,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.07.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.06.2020'   |'26.07.2020'  |'854,00'   |'200,000000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.07.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.06.2020'   |'26.07.2020'  |''         |''            |'200,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.07.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Перерасчет'   |'Среднее по нормативу'   |''             |''            |'-593,53'  |'-139,000000' |'-139,000000'      |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.08.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.07.2020'   |'26.08.2020'  |'640,50'   |'150,000000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.08.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.07.2020'   |'26.08.2020'  |''         |''            |'150,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.09.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'26.08.2020'   |'26.09.2020'  |'498,17'   |'116,666667'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.09.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'26.08.2020'   |'26.09.2020'  |''         |''            |'116,666667'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.10.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'26.09.2020'   |'26.10.2020'  |'498,17'   |'116,666667'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.10.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'26.09.2020'   |'26.10.2020'  |''         |''            |'116,666667'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.11.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.10.2020'   |'26.11.2020'  |'1 067,50' |'250,000000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.11.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'26.10.2020'   |'26.11.2020'  |''         |''            |'250,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.11.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Перерасчет'   |'Начисление по среднему' |''             |''            |'-498,17'  |'-116,666667' |'-116,666667'      |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                       |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Начало периода |Конец периода |Сумма      |Объем услуги  |Объем потребленный |
        |'25.11.2020 23:59:59' |'Аксёнов  Александр Павлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Перерасчет'   |'Начисление по среднему' |''             |''            |'-498,17'  |'-116,666667' |'-116,666667'      |