﻿#language: ru
@tree
@card "https://trello.com/c/uv3oHvt3"
Функционал: <описание фичи>
Как <Роль>
Я хочу <проверить расчет расчет по показаниям>
Чтобы <бизнес-эффект>
Карточка "https://trello.com/c/uv3oHvt3"

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетОтопленияСПУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетОтопленияСПУ"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Акт ввода/вывода/замены прибора учёта'
        Тогда открылось окно 'Акт ввода/вывода/замены прибора учёта'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Березовский городской округ' и МКД '' с 'Июль' '2019' по 'Октябрь 2019'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        #Июль
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.07.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.07.2019'   |'01.07.2019'      |'Нет'           |'3 110,27' |'1,798200'   |''                 |''                                |'1,798200'             |'01.08.2019'  |'01.07.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.07.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.07.2019'   |'01.07.2019'      |'Нет'           |''         |''           |'13,480000'        |''                                |''                     |'01.08.2019'  |'01.07.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.07.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.07.2019'   |'01.07.2019'      |'Нет'           |'1 739,93' |'13,480000'  |''                 |'579,98'                          |''                     |'01.08.2019'  |'01.07.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.07.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.07.2019'   |'01.07.2019'      |'Да'            |'8 008,96' |'4,630365'   |''                 |''                                |''                     |'01.08.2019'  |'01.07.2019'   |
        #Август
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.08.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.08.2019'   |'01.08.2019'      |'Нет'           |'3 110,27' |'1,798200'   |''                 |''                                |'1,798200'             |'01.09.2019'  |'01.08.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.08.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.08.2019'   |'01.08.2019'      |'Нет'           |''         |''           |'13,480000'        |''                                |''                     |'01.09.2019'  |'01.08.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.08.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.08.2019'   |'01.08.2019'      |'Нет'           |'1 739,93' |'13,480000'  |''                 |'579,98'                          |''                     |'01.09.2019'  |'01.08.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.08.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.08.2019'   |'01.08.2019'      |'Да'            |'8 008,96' |'4,630365'   |''                 |''                                |''                     |'01.09.2019'  |'01.08.2019'   |
        #Сентябрь 1-15
        И я проверяю результаты за Сентябрь с 1 по 15
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.09.2019'   |'01.09.2019'      |'Нет'           |'3 110,27' |'1,798200'   |''                 |''                                |'1,798200'             |'15.09.2019'  |'01.09.2019'   |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.09.2019'   |'01.09.2019'      |'Да'            |'2 078,70' |'1,201797'   |''                 |''                                |''                     |'15.09.2019'  |'01.09.2019'   |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'13,480000'        |''                                |''                     |'01.10.2019'  |'01.09.2019'   |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.09.2019'   |'01.09.2019'      |'Нет'           |'1 739,93' |'13,480000'  |''                 |'579,98'                          |''                     |'01.10.2019'  |'01.09.2019'   |
        #Сентябрь 15-01
        И я проверяю результаты за Сентябрь с 15 по 1
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги потребленный соц норма  |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'1,798200'         |''                                |'1,798200'                           |'01.10.2019'  |'15.09.2019'   |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.09.2019'   |'01.09.2019'      |'Да'            |''         |''           |'2,773224'         |''                                |''                     |'01.10.2019'  |'15.09.2019'   |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
            |'30.09.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По нормативу'         |''           |'1 729,660'     |'01.09.2019'   |'01.09.2019'      |'Да'            |'5 930,26' |'3,428568'   |''                 |''                                |''                     |'01.10.2019'  |'15.09.2019'   |
        #Октябрь
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.10.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'Среднее по нормативу' |'123456'     |'1 729,660'     |'01.10.2019'   |'01.10.2019'      |'Нет'           |'3 110,27' |'1,798200'   |''                 |''                                |'1,798200'             |'01.11.2019'  |'01.10.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.10.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'Среднее по нормативу' |'123456'     |'1 729,660'     |'01.10.2019'   |'01.10.2019'      |'Да'            |'8 008,96' |'4,630365'   |''                 |''                                |''                     |'01.11.2019'  |'01.10.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.10.2019 23:59:59' |'Бабиков Павел Николаевич' |'Отопление'             |'ввод_Отопление'             |'Начисление'   |'По приборам'          |'123456'     |'1 729,660'     |'01.10.2019'   |'01.10.2019'      |'Нет'           |''         |''           |'0,200000'         |''                                |''                     |'01.11.2019'  |'01.10.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.10.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.10.2019'   |'01.10.2019'      |'Нет'           |''         |''           |'13,480000'        |''                                |''                     |'01.11.2019'  |'01.10.2019'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                    |Услуга                  |Точка учета                  |Вид начисления |Способ начисления      |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |Сумма по повышенному коэффициенту |Объем услуги соц норма |Конец периода |Начало периода |
        |'31.10.2019 23:59:59' |'Бабиков Павел Николаевич' |'Горячее водоснабжение' |'ввод_Горячее водоснабжение' |'Начисление'   |'По нормативу'         |''           |'86,050'        |'01.10.2019'   |'01.10.2019'      |'Нет'           |'1 739,93' |'13,480000'  |''                 |'579,98'                          |''                     |'01.11.2019'  |'01.10.2019'   |