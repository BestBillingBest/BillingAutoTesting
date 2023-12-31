﻿    #language: ru
    @tree
    @card 'https://trello.com/c/yNEE2W0d'
    Функционал: <описание фичи>

    Как <Роль>
    Я хочу <РасчетПоливаВПоливнойСезон>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетПоливаВПоливнойСезон>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетПоливаВПоливнойСезон"
    И я перепровожу загруженные данные
        И В командном интерфейсе я выбираю 'Администрирование' 'Ввод начальных остатков'
        Тогда открылось окно 'Ввод начальных остатков'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Регистрация показаний абонента'
        Тогда открылось окно 'Регистрация показаний абонента'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ООО "ПКС"' и району 'Плотниковское СП Промышленновского р-на' и МКД '' с 'Июль' '2019' по 'Сентябрь 2019'    
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        Тогда в таблице "Список" количество строк "равно" 22
        #Июль
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'Начисление по среднему' |'Основное направление'       |''                 |'31242739'   |'20,900'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |'69,67'    |'3,333333'   |'3,333333'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'12,930'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |''         |''           |'14,560000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'20,900'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |''         |''           |'9,040000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'      |'По нормативу'           |'мытье в бане'               |'кол-во мойщиков'  |''           |'20,900'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |''         |''           |'0,400000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'хоз/нужды_Холодное водоснабжение' |'По нормативу'           |'содержание животных'        |'содержание коров' |''           |'20,900'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |''         |''           |'3,640000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'стоки_ГВС + водоотведение'        |'Начисление по среднему' |'Основное направление'       |''                 |'31520662'   |'12,930'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |'54,31'    |'4,200000'   |'4,200000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.07.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'Начисление по среднему' |'Основное направление'       |''                 |'31242739'   |'12,930'        |'ООО ПКС' |'01.07.2019'   |'01.07.2019'      |'Нет'           |'43,10'    |'3,333333'   |'3,333333'         |
        #Август
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'Начисление по среднему' |'Основное направление'       |''                 |'31242739'   |'20,900'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |'69,67'    |'3,333333'   |'3,333333'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'12,930'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |''         |''           |'14,560000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'20,900'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |''         |''           |'9,040000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение'    |'Среднее по нормативу'   |'полив из водопровода'       |''                 |'3'          |'20,900'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |'1 277,92' |'61,144400'  |'61,144400'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'      |'По нормативу'           |'мытье в бане'               |'кол-во мойщиков'  |''           |'20,900'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |''         |''           |'0,400000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'хоз/нужды_Холодное водоснабжение' |'По нормативу'           |'содержание животных'        |'содержание коров' |''           |'20,900'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |''         |''           |'3,640000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'стоки_ГВС + водоотведение'        |'Начисление по среднему' |'Основное направление'       |''                 |'31520662'   |'12,930'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |'54,31'    |'4,200000'   |'4,200000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'31.08.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'Начисление по среднему' |'Основное направление'       |''                 |'31242739'   |'12,930'        |'ООО ПКС' |'01.08.2019'   |'01.08.2019'      |'Нет'           |'43,10'    |'3,333333'   |'3,333333'         |
        #Сентябрь
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'огород_Холодное водоснабжение'    |'Среднее по нормативу'   |'полив из водопровода'       |''                 |'3'          |'20,900'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |'1 195,47' |'57,199600'  |'57,199600'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'Расчетный'              |'Основное направление'       |''                 |'31242739'   |'12,930'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |'188,26'   |'14,560000'  |''                 |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'Начисление по среднему' |'Основное направление'       |''                 |'31242739'   |'20,900'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |'69,67'    |'3,333333'   |'3,333333'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Водоотведение'          |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'12,930'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'14,560000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'         |'По нормативу'           |'Основное направление'       |''                 |''           |'20,900'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'9,040000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'баня_Холодное водоснабжение'      |'По нормативу'           |'мытье в бане'               |'кол-во мойщиков'  |''           |'20,900'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'0,400000'         |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                     |Услуга                   |Точка учета                        |Способ начисления        |Направление использования ТУ |Измеритель         |Прибор учета |Значение тарифа |Поставщик |Период расчета |Период начисления |Сверх норматива |Сумма      |Объем услуги |Объем потребленный |
        |'30.09.2019 23:59:59' |'Мачнов Николай Дмитриевич' |'Холодное водоснабжение' |'хоз/нужды_Холодное водоснабжение' |'По нормативу'           |'содержание животных'        |'содержание коров' |''           |'20,900'        |'ООО ПКС' |'01.09.2019'   |'01.09.2019'      |'Нет'           |''         |''           |'3,640000'         |