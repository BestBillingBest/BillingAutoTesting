﻿#language: ru
@tree
@card 'https://trello.com/c/v13dWd9y'
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПриПодключенииУслуги>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПриПодключенииУслуги"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Подключение/отключение услуг'
        Тогда открылось окно 'Подключение/отключение услуг'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Октябрь' '2020' по 'Октябрь 2020'
    И я проверяю начисления
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.10.2020'
        И в поле 'DateEnd' я ввожу текст '31.10.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Холодное водоснабжение' |'+ввод_ХВС + водоотведение'    |'Начисление'   |'По приборам'     |'Основное направление'       |'26425618'   |'43,320'        |'01.10.2020'   |'01.10.2020'      |'7,000000'   |''                 |'303,24' |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Холодное водоснабжение' |'+ввод_ХВС + водоотведение'    |'Начисление'   |'По приборам'     |'Основное направление'       |'26425618'   |'43,320'        |'01.10.2020'   |'01.10.2020'      |''           |'7,000000'         |''       |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Водоотведение'          |'ввод_ГВС + водоотведение'     |'Начисление'   |'По приборам'     |'Основное направление'       |'0624297'    |'23,210'        |'01.10.2020'   |'01.10.2020'      |''           |'4,000000'         |''       |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Водоотведение'          |'ввод_ГВС + водоотведение'     |'Начисление'   |'По приборам'     |'Основное направление'       |'0624297'    |'23,210'        |'01.10.2020'   |'01.10.2020'      |'4,000000'   |''                 |'92,84'  |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Водоотведение'          |'+ввод_ХВС + водоотведение'    |'Начисление'   |'По приборам'     |'Основное направление'       |'26425618'   |'23,210'        |'01.10.2020'   |'01.10.2020'      |'7,000000'   |''                 |'162,47' |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Водоотведение'          |'+ввод_ХВС + водоотведение'    |'Начисление'   |'По приборам'     |'Основное направление'       |'26425618'   |'23,210'        |'01.10.2020'   |'01.10.2020'      |''           |'7,000000'         |''       |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Холодное водоснабжение' |'полив_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'полив из водопровода'       |'4776598'    |'23,620'        |'01.10.2020'   |'01.10.2020'      |'2,000000'   |''                 |'47,24'  |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Холодное водоснабжение' |'полив_Холодное водоснабжение' |'Начисление'   |'По приборам'     |'Основное направление'       |'4776598'    |'23,620'        |'01.10.2020'   |'01.10.2020'      |''           |'2,000000'         |''       |''                                |'01.11.2020'  |'01.10.2020'   |
        #Отопление
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга      |Точка учета      |Способ начисления |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Объем услуги |Объем потребленный |Объем услуги потребленный соц норма |Объем услуги соц норма |Сумма      |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Отопление' |'узел_Отопление' |'По нормативу'    |'Основное направление'       |'844,170'       |'01.10.2020'   |'01.10.2020'      |'Нет'           |''           |'2,397600'         |'2,397600'                          |''                     |''         |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга      |Точка учета      |Способ начисления |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Объем услуги |Объем потребленный |Объем услуги потребленный соц норма |Объем услуги соц норма |Сумма      |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Отопление' |'узел_Отопление' |'По нормативу'    |'Основное направление'       |'844,170'       |'01.10.2020'   |'01.10.2020'      |'Нет'           |'1,798200'   |''                 |''                                  |'1,798200'             |'1 517,99' |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга      |Точка учета      |Способ начисления |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Объем услуги |Объем потребленный |Объем услуги потребленный соц норма |Объем услуги соц норма |Сумма      |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Отопление' |'узел_Отопление' |'По нормативу'    |'Основное направление'       |'1 727,910'     |'01.10.2020'   |'01.10.2020'      |'Да'            |'1,101398'   |''                 |''                                  |''                     |'1 903,12' |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга      |Точка учета      |Способ начисления |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Объем услуги |Объем потребленный |Объем услуги потребленный соц норма |Объем услуги соц норма |Сумма      |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Отопление' |'узел_Отопление' |'По нормативу'    |'Основное направление'       |'1 727,910'     |'01.10.2020'   |'01.10.2020'      |'Да'            |''           |'1,468530'         |''                                  |''                     |''         |'01.11.2020'  |'01.10.2020'   |
        #ГВС
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                           |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Горячее водоснабжение'          |'ввод_ГВС + водоотведение'     |'Начисление'   |'По приборам'     |'Основное направление'       |'0624297'    |'37,380'        |'01.10.2020'   |'01.10.2020'      |''           |'4,000000'         |''       |''                                |'01.11.2020'  |'01.10.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                           |Точка учета                    |Вид начисления |Способ начисления |Направление использования ТУ |Прибор учета |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма     |Сумма по повышенному коэффициенту |Конец периода |Начало периода |
        |'31.10.2020 23:59:59' |'Лукьянчикова Мария Михайловна' |'Горячее водоснабжение'          |'ввод_ГВС + водоотведение'     |'Начисление'   |'По приборам'     |'Основное направление'       |'0624297'    |'37,380'        |'01.10.2020'   |'01.10.2020'      |'4,000000'   |''                 |'149,52'  |''                                |'01.11.2020'  |'01.10.2020'   |
        
