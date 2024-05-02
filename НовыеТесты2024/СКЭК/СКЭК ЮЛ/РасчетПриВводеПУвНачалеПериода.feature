#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриВводеПУвНачалеПериода>
    И Я перепровожу регистрацию характеристик договора "Договор № Ввод ПУ в начале периода от 01.01.2024"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация показаний юр. лиц'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я активизирую поле 'Договор'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст 'Договор № Ввод ПУ в начале периода от 01.01.2024'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И Я устанавливаю пометку на удаление начислений Юр.лиц без МКД по территориальному органу 'Березовский городской округ', МКД '', с '01.01.2024' по '29.02.2024'
        И Я устанавливаю пометку на удаление дополнительных начислений без МКД по району 'Березовский городской округ', МКД '', с '01.01.2024' по '29.02.2024'
        И Я запускаю выполнение начислений по НП по организации 'ОАО "СКЭК"' и территориальному органу "Березовский городской округ" с 'Январь' '2024' по 'Февраль 2024'
        И Я проверяю полученные результаты
            И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.бестОбъемНачисленийНП"
            Тогда открылось окно 'Объем начислений юр. лиц'
            И в таблице "Список" я активизирую поле "Договор"
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
            Тогда открылось окно 'Найти'
            И из выпадающего списка "&Что искать" я выбираю по строке 'Договор № Ввод ПУ в начале периода от 01.01.2024'
            И я нажимаю на кнопку '&Найти'
            Тогда открылось окно 'Объем начислений юр. лиц'
            И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
            Тогда открылось окно 'Выберите период'
            И в поле 'DateBegin' я ввожу текст '01.01.2024'
            И в поле 'DateEnd' я ввожу текст '29.02.2024'
            И я перехожу к следующему реквизиту
            И я нажимаю на кнопку 'Выбрать'
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                             |Организация  |Филиал                        |Договор                                            |Объект расчета                                    |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |
            |'31.01.2024 23:59:59' |'Начисление юр. лиц 00000000007 от 31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Березовский городской округ' |'Договор № Ввод ПУ в начале периода от 01.01.2024' |'Ввод показаний в начале периода - 1-й Балтийски' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По нормативу'    |''           |'01.01.2024'   |'01.01.2024'      |'35,820'        |''               |'3,000000'   |'3,000000'         |'744,000'                  |'01.01.2024'   |'01.02.2024'  |''                  |''                 |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                             |Организация  |Филиал                        |Договор                                            |Объект расчета                                    |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |
            |'31.01.2024 23:59:59' |'Начисление юр. лиц 00000000007 от 31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Березовский городской округ' |'Договор № Ввод ПУ в начале периода от 01.01.2024' |'Ввод показаний в начале периода - 1-й Балтийски' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По нормативу'    |''           |'01.01.2024'   |'01.01.2024'      |'20,530'        |''               |'3,000000'   |'3,000000'         |'744,000'                  |'01.01.2024'   |'01.02.2024'  |''                  |''                 |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                             |Организация  |Филиал                        |Договор                                            |Объект расчета                                    |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |
            |'29.02.2024 23:59:59' |'Начисление юр. лиц 00000000008 от 29.02.2024 23:59:59' |'ОАО "СКЭК"' |'Березовский городской округ' |'Договор № Ввод ПУ в начале периода от 01.01.2024' |'Ввод показаний в начале периода - 1-й Балтийски' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'2223'       |'01.02.2024'   |'01.02.2024'      |'35,820'        |'3,000000'       |'3,000000'   |'3,000000'         |'696,000'                  |'01.02.2024'   |'01.03.2024'  |'9,00'              |'12,00'            |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                             |Организация  |Филиал                        |Договор                                            |Объект расчета                                    |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |
            |'29.02.2024 23:59:59' |'Начисление юр. лиц 00000000008 от 29.02.2024 23:59:59' |'ОАО "СКЭК"' |'Березовский городской округ' |'Договор № Ввод ПУ в начале периода от 01.01.2024' |'Ввод показаний в начале периода - 1-й Балтийски' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'2223'       |'01.02.2024'   |'01.02.2024'      |'20,530'        |'3,000000'       |'3,000000'   |'3,000000'         |'696,000'                  |'01.02.2024'   |'01.03.2024'  |'9,00'              |'12,00'            |