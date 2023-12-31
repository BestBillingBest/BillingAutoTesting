﻿#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <проверить расчет расчет по показаниям>
Чтобы <бизнес-эффект>
Карточка "https://trello.com/c/S8VvRiSP/2120"

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПоСреднему>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПоСреднемуСПереходомНаКонтрольныйПУ.mxl"
    И я перепровожу загруженные данные
        И Я перепровожу все документы абонента "Рогов Андрей Михайлович"
    И Я запускаю выполнение начислений по организации 'ООО "РКС-энерго"' и району 'Волховский район' и МКД '' с 'Июнь' '2020' по 'Ноябрь 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        Тогда в таблице "Список" количество строк "равно" 12
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.06.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.05.2020'   |'26.06.2020'  |'350,14' |'82,000000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.06.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.05.2020'   |'26.06.2020'  |''       |''           |'82,000000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.07.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.06.2020'   |'26.07.2020'  |''       |''           |'113,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.07.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.06.2020'   |'26.07.2020'  |'482,51' |'113,000000' |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.08.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.07.2020'   |'26.08.2020'  |'520,94' |'122,000000' |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.08.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'63254'      |'Без ПУ'      |'4,270'         |'26.07.2020'   |'26.08.2020'  |''       |''           |'122,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.09.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'63254'      |'Без ПУ'      |'4,270'         |'26.08.2020'   |'26.09.2020'  |'451,20' |'105,666667' |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.09.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'Начисление по среднему' |'63254'      |'Без ПУ'      |'4,270'         |'26.08.2020'   |'26.09.2020'  |''       |''           |'105,666667'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.10.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'32753'      |'Без ПУ'      |'4,270'         |'26.09.2020'   |'26.10.2020'  |''       |''           |'144,000000'       |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.10.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'32753'      |'Без ПУ'      |'4,270'         |'26.09.2020'   |'26.10.2020'  |'614,88' |'144,000000' |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.11.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'32753'      |'Без ПУ'      |'4,270'         |'26.10.2020'   |'26.11.2020'  |'520,94' |'122,000000' |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Услуга           |Точка учета           |Вид начисления |Способ начисления        |Прибор учета |Тарифная зона |Значение тарифа |Начало периода |Конец периода |Сумма    |Объем услуги |Объем потребленный |
        |'25.11.2020 23:59:59' |'Рогов Андрей Михайлович' |'Электроэнергия' |'ввод_Электроэнергия' |'Начисление'   |'По приборам'            |'32753'      |'Без ПУ'      |'4,270'         |'26.10.2020'   |'26.11.2020'  |''       |''           |'122,000000'       |