    #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <Проверить расчет коммунальной квартиры по соглашению>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

    Сценарий: <РасчетРазделЛСПоСоглашению>
    И я подготавливаю тестовые данные
        И я загружаю макет "РасчетРазделЛСПоСоглашению.mxl"
    И я перепровожу загруженные документы   
        И В командном интерфейсе я выбираю 'Работа с МКД' 'Операции с МКД'
        Тогда открылось окно 'Операции с МКД'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список" 
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
        И В командном интерфейсе я выбираю 'Работа с абонентами' 'Соглашение о потреблении между разделенными ЛС'
        Тогда открылось окно 'Соглашение о потреблении между разделенными ЛС'
        И в таблице 'Список' я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД '' с 'Апрель' '2022' по 'Апрель 2022'
    И я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        #Расчет ЛС №62198 (4 проживающих)(долевое распределение 1:1)
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке '62198             '
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'             |'Основное направление'       |'45,490'        |'01.04.2022'   |'01.04.2022'      |'4,000000'   |''                 |'181,96' |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'             |'Основное направление'       |'45,490'        |'01.04.2022'   |'01.04.2022'      |''           |'4,000000'         |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |'4,000000'   |''                 |'97,48'  |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |''           |'4,000000'         |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Водоотведение'          |'стоки_ГВС + водоотведение' |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |'2,857143'   |''                 |'69,63'  |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Дмитриева Альбина Геннадьевна' |'Водоотведение'          |'стоки_ГВС + водоотведение' |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |''           |'2,857143'         |''       |'01.04.2022'   |'01.05.2022'  |
        #Расчет ЛС №62199 (3 проживающих)(фиксированный объем=0)
        И в таблице "Список" я активизирую поле "Абонент"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке '62199             '
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По фиксированному объему' |'Основное направление'       |'45,490'        |'01.04.2022'   |'01.04.2022'      |''           |''                 |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Холодное водоснабжение' |'ввод_ХВС + водоотведение'  |'Начисление'   |'По фиксированному объему' |'Основное направление'       |'45,490'        |'01.04.2022'   |'01.04.2022'      |''           |''                 |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По фиксированному объему' |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |''           |''                 |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Водоотведение'          |'ввод_ХВС + водоотведение'  |'Начисление'   |'По фиксированному объему' |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |''           |''                 |''       |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Водоотведение'          |'стоки_ГВС + водоотведение' |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |'2,142857'   |''                 |'52,22'  |'01.04.2022'   |'01.05.2022'  |
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                         |Услуга                   |Точка учета                 |Вид начисления |Способ начисления          |Направление использования ТУ |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма    |Начало периода |Конец периода |
        |'30.04.2022 23:59:59' |'Внукова Нина Матвеевна'        |'Водоотведение'          |'стоки_ГВС + водоотведение' |'Начисление'   |'По нормативу'             |'Основное направление'       |'24,370'        |'01.04.2022'   |'01.04.2022'      |''           |'2,142857'         |''       |'01.04.2022'   |'01.05.2022'  |