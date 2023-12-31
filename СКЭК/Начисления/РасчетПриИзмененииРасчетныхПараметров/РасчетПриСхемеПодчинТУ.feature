﻿#language: ru
@tree
Функционал: Снятие объема потребленного при сторнировании объема услуги
Как <Роль>
Я хочу <проверить расчет подчиненных услуг при наличии простых услуг>
Чтобы <бизнес-эффект>
"https://trello.com/c/ZIfLzCug"
Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПриСхемеПодчинТУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПриСхемеПодчинТУ"
    И я перепровожу загруженные документы
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Подключение/отключение услуг'
        Тогда открылось окно 'Подключение/отключение услуг'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список" 
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Установить схему подчиненности точек учета'
        Тогда открылось окно 'Установить схему подчиненности точек учета'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список" 
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "ПКС"' и району 'Плотниковское СП Промышленновского р-на' и МКД '' с 'Июль' '2019' по 'Март 2020'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Период"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст '31.03.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда в таблице "Список" количество строк "равно" 7
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение'      |'По нормативу'    |'Основное направление'       |''                  |'Нет'           |'01.03.2020'   |'18.03.2020'  |'3,783871'   |'3,783871'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'      |'По нормативу'    |'мытье в бане'               |'кол-во мойщиков'   |'Нет'           |'01.03.2020'   |'18.03.2020'  |'0,548387'   |'0,548387'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'хоз/нужды_Холодное водоснабжение' |'По нормативу'    |'содержание животных'        |'содержание свиней' |'Нет'           |'01.03.2020'   |'18.03.2020'  |'1,250323'   |'1,250323'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение'      |'По нормативу'    |'Основное направление'       |''                  |'Нет'           |'18.03.2020'   |'01.04.2020'  |''           |'3,116129'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'      |'По нормативу'    |'мытье в бане'               |'кол-во мойщиков'   |'Нет'           |'18.03.2020'   |'01.04.2020'  |''           |'0,451613'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'хоз/нужды_Холодное водоснабжение' |'По нормативу'    |'содержание животных'        |'содержание свиней' |'Нет'           |'18.03.2020'   |'01.04.2020'  |''           |'1,029677'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                      |Услуга                   |Точка учета                        |Способ начисления |Направление использования ТУ |Измеритель          |Сверх норматива |Начало периода |Конец периода |Объем услуги |Объем потребленный |
        |'31.03.2020 23:59:59' |'Безрядина Ольга Валерьевна' |'Холодное водоснабжение' |'расчетная_Холодное водоснабжение' |'По приборам'     |'Основное направление'       |''                  |'Нет'           |'18.03.2020'   |'01.04.2020'  |'5,000000'   |'5,000000'         |
        