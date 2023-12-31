﻿#language: ru
@tree
Функционал: <описание фичи>
    Как <Роль>
    Я хочу <проверить распределение объема по отоплению в мкд>
    Чтобы <бизнес-эффект>
    "https://trello.com/c/xFCLSqpR"
    
Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетИндивидОтопления>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетИндивидОтопления"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Регистрация показаний многоквартирного дома'
        Тогда открылось окно 'Регистрация показаний многоквартирного дома'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Открытие/закрытие лс физического лица'
        Тогда открылось окно 'Открытие/закрытие лс физического лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Заключение договоров с контрагентами'
        Тогда открылось окно 'Заключение договоров с контрагентами'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Изменить поставщика услуг юр. лица'
        Тогда открылось окно 'Изменить поставщика услуг юр. лица'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Березовский городской округ' и МКД '652420, Кемеровская область - Кузбасс, Березовский г., Ленина пр-кт, дом № 8' с 'Июль' '2019' по 'Ноябрь 2019'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.бестОбъемНачисленийНП"
        Тогда открылось окно 'Объем начислений юр. лиц'
        И в таблице "Список" я активизирую поле "Договор"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Договор № 111 от 01.07.2019 0:00:00'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений юр. лиц'
        #июль
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |'-0,984088'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |'1,064278'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |'0,112430'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |''           |'-0,984088'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный | 
        |'31.07.2019 23:59:59' |'Начисление юр. лиц 00000000004 от 31.08.2019 23:59:59'                      |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Нет'         |'ОАО СКЭК'      |'0,984088'   |'0,984088'         |
        #август
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |'-0,984088'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |'1,064278'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |'0,112430'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |''           |'-0,984088'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000002 от 31.08.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Начисление юр. лиц 00000000004 от 31.08.2019 23:59:59'                      |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Нет'         |'ОАО СКЭК'      |'0,984088'   |'0,984088'         |
        #сентябрь
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |'-0,984088'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |'1,064278'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |'0,112430'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Да'          |'ОАО СКЭК'      |''           |'-0,984088'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |'0,289278'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000003 от 30.09.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |'0,030559'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Начисление юр. лиц 00000000006 от 30.09.2019 23:59:59'                      |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Нет'         |'ОАО СКЭК'      |'0,984088'   |'0,984088'         |
        #октябрь.Смена поставщика
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.10.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000004 от 31.10.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |'0,113499'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.10.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000004 от 31.10.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |'0,118267'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'31.10.2019 23:59:59' |'Начисление юр. лиц 00000000008 от 31.10.2019 23:59:59'                      |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Нет'         |'Инюкина О. В.' |''           |''                 |
        #ноябрь
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.11.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000005 от 30.11.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |'0,113499'   |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.11.2019 23:59:59' |'Распределение начисленненого объема МКД 00000000005 от 30.11.2019 23:59:59' |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление ОДН' |'По приборам'     |'Да'          |'ОАО СКЭК'      |''           |'0,163365'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Регистратор                                                                  |Договор                               |Услуга      |Вид начисления   |Способ начисления |Распределение |Поставщик       |Объем услуги |Объем потребленный |
        |'30.11.2019 23:59:59' |'Начисление юр. лиц 00000000010 от 30.11.2019 23:59:59'                      |'Договор № 111 от 01.07.2019 0:00:00' |'Отопление' |'Начисление'     |'По нормативу'    |'Нет'         |'Инюкина О. В.' |''           |''                 |