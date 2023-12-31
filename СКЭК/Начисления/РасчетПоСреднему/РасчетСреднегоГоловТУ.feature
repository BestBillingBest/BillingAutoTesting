﻿#language: ru
@tree
@card "https://trello.com/c/Jksww4gO"
Функционал: <описание фичи>
Как <Роль>
Я хочу <проверить расчет расчет по показаниям>
Чтобы <бизнес-эффект>

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетСреднегоГоловТУ>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетСреднегоГоловТУ"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "ПКС"' и району 'Плотниковское СП Промышленновского р-на' и МКД '' с 'Май' '2020' по 'Август 2020'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.05.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'20,900'        |'01.05.2020'   |'01.05.2020'      |'11,94'  |'0,571428'   |''                 |'01.06.2020'  |'01.05.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.05.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'20,900'        |'01.05.2020'   |'01.05.2020'      |''       |''           |'0,571428'         |'01.06.2020'  |'01.05.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'30.06.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'20,900'        |'01.06.2020'   |'01.06.2020'      |'11,94'  |'0,571428'   |''                 |'01.07.2020'  |'01.06.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'30.06.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'20,900'        |'01.06.2020'   |'01.06.2020'      |''       |''           |'0,571428'         |'01.07.2020'  |'01.06.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.07.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'16,000'        |'01.07.2020'   |'01.07.2020'      |'8,85'   |'0,552996'   |''                 |'31.07.2020'  |'01.07.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.07.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'16,000'        |'01.07.2020'   |'01.07.2020'      |''       |''           |'0,552996'         |'31.07.2020'  |'01.07.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.07.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'16,000'        |'01.07.2020'   |'01.07.2020'      |'0,29'   |'0,018433'   |''                 |'01.08.2020'  |'31.07.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.07.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'+ввод_Холодное водоснабжение' |'Начисление по среднему' |'Основное направление'       |''                |'125393668'  |'16,000'        |'01.07.2020'   |'01.07.2020'      |''       |''           |'0,018433'         |'01.08.2020'  |'31.07.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.08.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение'  |'По нормативу'           |'Основное направление'       |''                |''           |'16,000'        |'01.08.2020'   |'01.08.2020'      |'48,96'  |'3,060000'   |''                 |'01.09.2020'  |'01.08.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.08.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение'  |'По нормативу'           |'Основное направление'       |''                |''           |'16,000'        |'01.08.2020'   |'01.08.2020'      |''       |''           |'3,060000'         |'01.09.2020'  |'01.08.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.08.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'  |'По нормативу'           |'мытье в бане'               |'кол-во мойщиков' |''           |'16,000'        |'01.08.2020'   |'01.08.2020'      |''       |''           |'0,200000'         |'01.09.2020'  |'01.08.2020'   |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                          |Услуга                   |Точка учета                    |Способ начисления        |Направление использования ТУ |Измеритель        |Прибор учета |Значение тарифа |Период расчета |Период начисления |Сумма    |Объем услуги |Объем потребленный |Конец периода |Начало периода |
        |'31.08.2020 23:59:59' |'Родькина Наталья Александровна' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'  |'По нормативу'           |'мытье в бане'               |'кол-во мойщиков' |''           |'16,000'        |'01.08.2020'   |'01.08.2020'      |'3,20'   |'0,200000'   |''                 |'01.09.2020'  |'01.08.2020'   |