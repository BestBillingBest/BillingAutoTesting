﻿#language: ru
@tree
Функционал: <описание фичи>

Как <Роль>
Я хочу <проверить расчет объема потребленного по отоплению в случае 1/12. Бобков>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетОбъемаПотребленногоПоОтоплениюВСлучае112>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетОбъемаПотребленногоПоОтоплениюВСлучае112"
        И я перепровожу загруженные данные
            И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
            Тогда открылось окно 'Открытие/закрытие лс физического лица'
            И в таблице 'Список' я выделяю все строки
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
            И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
            Тогда открылось окно 'Регистрация показаний абонента'
            И в таблице 'Список' я выделяю все строки
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Березовский городской округ' и МКД '' с 'Июль' '2019' по 'Май 2020'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        Тогда в таблице "Список" количество строк "равно" 27
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления | Сумма | Начало периода | Конец периода | Начальные показания | Конечные показания |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.07.2019'   |'01.07.2019'      |''     | '01.07.2019'   | '01.08.2019'  | ''                  | '1,475000'         |''           |'1,475000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.07.2019'   |'01.07.2019'      |'6 535,90'  |'01.07.2019'   |'01.08.2019'  |''                  |''                 |'3,778718'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.08.2019'   |'01.08.2019'      |''          |'01.08.2019'   |'01.09.2019'  |'1,475000'          |'1,971000'         |''           |'1,971000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.08.2019'   |'01.08.2019'      |'6 535,90'  |'01.08.2019'   |'01.09.2019'  |''                  |''                 |'3,778718'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.09.2019'   |'01.09.2019'      |''          |'01.09.2019'   |'15.09.2019'  |'1,971000'          |'1,971000'         |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.09.2019'   |'01.09.2019'      |'3 050,09'  |'01.09.2019'   |'15.09.2019'  |''                  |''                 |'1,763402'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.09.2019'   |'01.09.2019'      |''          |'15.09.2019'   |'01.10.2019'  |'1,971000'          |'1,434000'         |''           |'1,434000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.09.2019'   |'01.09.2019'      |'3 485,81'   |'15.09.2019'   |'01.10.2019'  |''                  |''                 |'2,015316'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.10.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.10.2019'   |'01.10.2019'      |''          |'01.10.2019'   |'01.11.2019'  |'1,434000'          |'3,000000'         |''           |'3,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.10.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.10.2019'   |'01.10.2019'      |'6 535,90'  |'01.10.2019'   |'01.11.2019'  |''                  |''                 |'3,778718'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.11.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.11.2019'   |'01.11.2019'      |''          |'01.11.2019'   |'01.12.2019'  |'3,000000'          |'2,411000'         |''           |'2,411000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.11.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.11.2019'   |'01.11.2019'      |'6 535,90'  |'01.11.2019'   |'01.12.2019'  |''                  |''                 |'3,778718'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.12.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.12.2019'   |'01.12.2019'      |''          |'01.12.2019'   |'01.01.2020'  |'2,411000'          |'3,891111'         |''           |'3,891111'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.12.2019 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Среднее по нормативу'         |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.12.2019'   |'01.12.2019'      |'6 535,90'  |'01.12.2019'   |'01.01.2020'  |''                  |''                 |'3,778718'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.01.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.01.2020'   |'01.01.2020'      |''          |'01.01.2020'   |'01.02.2020'  |'3,891111'          |'5,000000'         |''           |'5,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.01.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.01.2020'   |'01.01.2020'      |'4 088,37'   |'01.01.2020'   |'01.02.2020'  |''                  |''                 |'2,363685'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.01.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Перерасчет'   |'Корректировка сезонных услуг' |'Основное направление'       |''              |'ОАО СКЭК' |''             |'01.01.2020'      |'-14 685,17'|''             |''            |''                  |''                 |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'29.02.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.02.2020'   |'01.02.2020'      |''          |'01.02.2020'   |'01.03.2020'  |'5,000000'          |'2,000000'         |''           |'2,000000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'29.02.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.02.2020'   |'01.02.2020'      |'4 088,37'  |'01.02.2020'   |'01.03.2020'  |''                  |''                 |'2,363685'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.03.2020'   |'01.03.2020'      |''          |'01.03.2020'   |'01.04.2020'  |'2,000000'          |'2,000000'         |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.03.2020'   |'01.03.2020'      |'4 088,37'  |'01.03.2020'   |'01.04.2020'  |''                  |''                 |'2,363685'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.04.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.04.2020'   |'01.04.2020'      |''          |'01.04.2020'   |'01.05.2020'  |'2,000000'          |'1,800000'         |''           |'1,800000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'30.04.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.04.2020'   |'01.04.2020'      |'4 088,37'  |'01.04.2020'   |'01.05.2020'  |''                  |''                 |'2,363685'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.05.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.05.2020'   |'01.05.2020'      |''          |'01.05.2020'   |'16.05.2020'  |'1,800000'          |'1,800000'         |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.05.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.05.2020'   |'01.05.2020'      |'1 978,24'  |'01.05.2020'   |'16.05.2020'  |''                  |''                 |'1,143719'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.05.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.05.2020'   |'01.05.2020'      |''          |'16.05.2020'   |'01.06.2020'  |'1,800000'          |'0,400000'         |''           |'0,400000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Поставщик  |Период расчета |Период начисления |Сумма       |Начало периода |Конец периода |Начальные показания |Конечные показания |Объем услуги |Объем потребленный |
        |'31.05.2020 23:59:59' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'ОАО СКЭК' |'01.05.2020'   |'01.05.2020'      |'2 110,13'  |'16.05.2020'   |'01.06.2020'  |''                  |''                 |'1,219966'   |''                 |