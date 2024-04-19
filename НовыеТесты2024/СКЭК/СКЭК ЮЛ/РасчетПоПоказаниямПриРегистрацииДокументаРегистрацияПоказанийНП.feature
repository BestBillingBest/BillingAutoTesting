#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: РасчетПоПоказаниямПриРегистрацииДокументаРегистрацияПоказанийНП
        И Я перепровожу регистрацию характеристик договора "Договор № Без МКД - 2 от 01.06.2023"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация показаний юр. лиц'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я активизирую поле 'Договор'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст 'Договор № Без МКД - 2 от 01.06.2023'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И Я устанавливаю пометку на удаление начислений Юр.лиц без МКД по территориальному органу 'Кемеровский городской округ', МКД '', с '01.01.2024' по '31.03.2024'
        И Я устанавливаю пометку на удаление дополнительных начислений без МКД по району 'Кемеровский городской округ', МКД '', с '01.01.2024' по '31.03.2024'
        И Я запускаю выполнение начислений по НП по организации 'ОАО "СКЭК"' и территориальному органу "Кемеровский городской округ" с 'Январь' '2024' по 'Март 2024'
        И Я проверяю полученные результаты
            И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.бестОбъемНачисленийНП"
            Тогда открылось окно 'Объем начислений юр. лиц'
            И в таблице "Список" я активизирую поле "Договор"
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
            Тогда открылось окно 'Найти'
            И из выпадающего списка "&Что искать" я выбираю по строке 'Договор № Без МКД - 2 от 01.06.2023'
            И я нажимаю на кнопку '&Найти'
            Тогда открылось окно 'Объем начислений юр. лиц'
            И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
            Тогда открылось окно 'Выберите период'
            И в поле 'DateBegin' я ввожу текст '01.01.2024'
            И в поле 'DateEnd' я ввожу текст '31.03.2024'
            И я перехожу к следующему реквизиту
            И я нажимаю на кнопку 'Выбрать'
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление юр. лиц 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.01.2024'   |'01.01.2024'      |'ОАО "СКЭК"' |''              |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'734,000'                  |'01.01.2024'   |'01.02.2024'  |'5,00'              |'8,00'             |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление юр. лиц 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.01.2024'   |'01.01.2024'      |'ОАО "СКЭК"' |''              |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'734,000'                  |'01.01.2024'   |'01.02.2024'  |'5,00'              |'8,00'             |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Дополнительные начисления 000000001 от 31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.01.2024'   |'01.01.2024'      |'ОАО "СКЭК"' |''              |''               |'1,500000'   |'1,500000'         |''                                 |''                         |'01.01.2024'   |'01.02.2024'  |'5,00'              |'8,00'             |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'29.02.2024 23:59:59' |'Начисление юр. лиц 00000000002 от 29.02.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.02.2024'   |'01.02.2024'      |'ОАО "СКЭК"' |''              |'5,000000'       |'5,000000'   |'5,000000'         |''                                 |'696,000'                  |'01.02.2024'   |'01.03.2024'  |'8,00'              |'12,00'            |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'29.02.2024 23:59:59' |'Начисление юр. лиц 00000000002 от 29.02.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.02.2024'   |'01.02.2024'      |'ОАО "СКЭК"' |''              |'5,000000'       |'5,000000'   |'5,000000'         |''                                 |'696,000'                  |'01.02.2024'   |'01.03.2024'  |'8,00'              |'12,00'            |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'29.02.2024 23:59:59' |'Дополнительные начисления 000000002 от 29.02.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.02.2024'   |'01.02.2024'      |'ОАО "СКЭК"' |''              |''               |'2,500000'   |'2,500000'         |''                                 |''                         |'01.02.2024'   |'01.03.2024'  |'8,00'              |'12,00'            |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2024 23:59:59' |'Начисление юр. лиц 00000000003 от 31.03.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.03.2024'   |'01.03.2024'      |'ОАО "СКЭК"' |''              |'2,000000'       |'2,000000'   |'2,000000'         |''                                 |'744,000'                  |'01.03.2024'   |'01.04.2024'  |'12,00'             |'15,00'            |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2024 23:59:59' |'Начисление юр. лиц 00000000003 от 31.03.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.03.2024'   |'01.03.2024'      |'ОАО "СКЭК"' |''              |'2,000000'       |'2,000000'   |'2,000000'         |''                                 |'744,000'                  |'01.03.2024'   |'01.04.2024'  |'12,00'             |'15,00'            |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                               |Объект расчета |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Поставщик    |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2024 23:59:59' |'Дополнительные начисления 000000003 от 31.03.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Без МКД - 2 от 01.06.2023' |'Дом 154 В'    |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'123'        |'01.03.2024'   |'01.03.2024'      |'ОАО "СКЭК"' |''              |''               |'1,000000'   |'1,000000'         |''                                 |''                         |'01.03.2024'   |'01.04.2024'  |'12,00'             |'15,00'            |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |