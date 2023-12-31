﻿#language: ru
@tree
Функционал: Перерасчет среднего при наличии формулы расчета
    Как <Роль>
    Я хочу <проверить Перерасчет среднего при наличии формулы расчета>
    Чтобы <бизнес-эффект>
    "https://trello.com/c/IDeMcAWa"

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <ПерерасчетСреднегоПриНаличииФормулыРасчета>
    И я подготавливаю тестовые данные
        И я загружаю макет "ПерерасчетСреднегоПриНаличииФормулыРасчета"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Июль' '2019' по 'Сентябрь 2019'    
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        Тогда в таблице "Список" количество строк "равно" 31 
        И я проверяю начисления за июль 2019
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.07.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.08.2019'  |'01.07.2019'   |'21,500000'  |'21,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.07.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.08.2019'  |'01.07.2019'   |'21,500000'  |'21,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.07.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Начисление'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |'01.08.2019'  |'01.07.2019'   |''           |'22,000000'        |            
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.07.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Начисление'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |'01.08.2019'  |'01.07.2019'   |''           |'22,000000'        |            
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.07.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'полив из водопровода'       |'3882364'    |'Нет'           |'01.08.2019'  |'01.07.2019'   |'0,500000'   |'0,500000'         |            
            проверяю начисления за август 2019
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.08.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.09.2019'  |'01.08.2019'   |'21,500000'  |'21,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.08.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.09.2019'  |'01.08.2019'   |'21,500000'  |'21,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.08.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Начисление'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |'01.09.2019'  |'01.08.2019'   |''           |'22,000000'        |            
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.08.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Начисление'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |'01.09.2019'  |'01.08.2019'   |''           |'22,000000'        |            
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'31.08.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Начисление'   |'Начисление по среднему' |'полив из водопровода'       |'3882364'    |'Нет'           |'01.09.2019'  |'01.08.2019'   |'0,500000'   |'0,500000'         |            
            проверяю начисления за сентябрь 2019
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Начисление'   |'По приборам'            |'Основное направление'       |'33189756'   |'Нет'           |'30.09.2019'  |'01.09.2019'   |''           |'81,000000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Начисление'   |'По приборам'            |'Основное направление'       |'33189756'   |'Нет'           |'01.10.2019'  |'30.09.2019'   |''           |''                 |        
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'полив из водопровода'       |'3882364'    |'Нет'           |'30.09.2019'  |'01.09.2019'   |'11,000000'  |'11,000000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Начисление'   |'По приборам'            |'полив из водопровода'       |'3882364'    |'Нет'           |'01.10.2019'  |'30.09.2019'   |''           |''                 |        
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'30.09.2019'  |'01.09.2019'   |'41,400000'  |'70,000000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Да'            |'30.09.2019'  |'01.09.2019'   |'28,600000'  |''                 |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.10.2019'  |'30.09.2019'   |''           |''                 |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'30.09.2019'  |'01.09.2019'   |'70,000000'  |'70,000000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Начисление'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |'01.10.2019'  |'30.09.2019'   |''           |''                 |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Начисление'   |'По приборам'            |'Основное направление'       |'33189756'   |'Нет'           |'30.09.2019'  |'01.09.2019'   |''           |'81,000000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Начисление'   |'По приборам'            |'Основное направление'       |'33189756'   |'Нет'           |'01.10.2019'  |'30.09.2019'   |''           |''                 |                
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Перерасчет'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |''            |''             |''           |'-22,000000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Перерасчет'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |''            |''             |''           |'-22,000000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Перерасчет'   |'Начисление по среднему' |'полив из водопровода'       |'3882364'    |'Нет'           |''            |''             |'-0,500000'  |'-0,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'      |'Перерасчет'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |''            |''             |''           |'-22,000000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'      |'Перерасчет'   |'Начисление по среднему' |'Основное направление'       |'33189756'   |'Нет'           |''            |''             |''           |'-22,000000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение' |'Перерасчет'   |'Начисление по среднему' |'полив из водопровода'       |'3882364'    |'Нет'           |''            |''             |'-0,500000'  |'-0,500000'        |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Перерасчет'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |''            |''             |'-21,500000' |'-21,500000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Перерасчет'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |''            |''             |'-21,500000' |'-21,500000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Водоотведение'          |'*_ХВС + водоотведение'         |'Перерасчет'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |''            |''             |'-21,500000' |'-21,500000'       |
            И в таблице "Список" я перехожу к строке:
            |Период                |Абонент                  |Услуга                   |Точка учета                     |Вид начисления |Способ начисления        |Направление использования ТУ |Прибор учета |Сверх норматива |Конец периода |Начало периода |Объем услуги |Объем потребленный |
            |'30.09.2019 23:59:59' |'Орлов Игорь Алексеевич' |'Холодное водоснабжение' |'*_ХВС + водоотведение'         |'Перерасчет'   |'По формулам расчета'    |'Основное направление'       |''           |'Нет'           |''            |''             |'-21,500000' |'-21,500000'       |