﻿#language: ru
@tree
@card 'https://trello.com/c/MmstmDTE'
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетСреднегоЗаПрошГод>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетСреднегоЗаПрошГод"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Березовский городской округ' и МКД '' с 'Ноябрь' '2019' по 'Февраль 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Отопление'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Семенчук Ирина Николаевна'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        #Ноябрь 19
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'30.11.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.11.2019'   |'01.11.2019'      |'Нет'           |'1 425,54'  |'0,824175'   |''                 |'0,824175'             |''                                  |'01.12.2019'  |'01.11.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'30.11.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.11.2019'   |'01.11.2019'      |'Нет'           |''          |''           |'0,824175'         |''                     |'0,824175'                          |'01.12.2019'  |'01.11.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'30.11.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.11.2019'   |'01.11.2019'      |'Да'            |'2 617,90'  |'1,513535'   |''                 |''                     |''                                  |'01.12.2019'  |'01.11.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'30.11.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.11.2019'   |'01.11.2019'      |'Да'            |''          |''           |'2,799825'         |''                     |''                                  |'01.12.2019'  |'01.11.2019'   |
        #Декабрь 19
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.12.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.12.2019'   |'01.12.2019'      |'Нет'           |''          |''           |'0,824175'         |''                     |'0,824175'                          |'01.01.2020'  |'01.12.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.12.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.12.2019'   |'01.12.2019'      |'Нет'           |'1 425,54'  |'0,824175'   |''                 |'0,824175'             |''                                  |'01.01.2020'  |'01.12.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.12.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.12.2019'   |'01.12.2019'      |'Да'            |'2 617,90'  |'1,513535'   |''                 |''                     |''                                  |'01.01.2020'  |'01.12.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.12.2019 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.12.2019'   |'01.12.2019'      |'Да'            |''          |''           |'3,209825'         |''                     |''                                  |'01.01.2020'  |'01.12.2019'   |
        #Январь 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Нет'           |''          |''           |'0,824175'         |''                     |'0,824175'                          |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Нет'           |'1 425,54'  |'0,824175'   |''                 |'0,824175'             |''                                  |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Да'            |'397,38'    |'0,229742'   |''                 |''                     |''                                  |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.01.2020'   |'01.01.2020'      |'Да'            |''          |''           |'3,481825'         |''                     |''                                  |'01.02.2020'  |'01.01.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'31.01.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |''               |'Перерасчет'   |'Корректировка сезонных услуг' |''                           |'1 729,660'     |''             |'01.01.2020'      |'Нет'           |'10 783,85' |'6,234663'   |''                 |''                     |''                                  |''            |''             |
        #Февраль 20
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Нет'           |''          |''           |'0,824175'         |''                     |'0,824175'                          |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Нет'           |'1 425,54'  |'0,824175'   |''                 |'0,824175'             |''                                  |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'Начисление по среднему'       |'Основное направление'       |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Да'            |'397,38'    |'0,229742'   |''                 |''                     |''                                  |'01.03.2020'  |'01.02.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга      |Точка учета      |Вид начисления |Способ начисления              |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма       |Объем услуги |Объем потребленный |Объем услуги соц норма |Объем услуги потребленный соц норма |Конец периода |Начало периода |
        |'29.02.2020 23:59:59' |'Семенчук Ирина Николаевна' |'Отопление' |'ввод_Отопление' |'Начисление'   |'По приборам'                  |'Основное направление'       |'1 729,660'     |'01.02.2020'   |'01.02.2020'      |'Да'            |''          |''           |'3,290825'         |''                     |''                                  |'01.03.2020'  |'01.02.2020'   |
