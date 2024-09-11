#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриВводеПУвСерединеПериода>
    И Я перепровожу регистрацию характеристик договора "Договор № Ввод ПУ в середине периода от 01.01.2024"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация показаний'
        Тогда открылось окно 'Регистрация показаний ЮЛ'
        И в таблице "Список" я активизирую поле 'Договор'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст 'Договор № Ввод ПУ в середине периода от 01.01.2024'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Регистрация показаний ЮЛ'
        И в таблице "Список" я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И Я устанавливаю пометку на удаление начислений Юр.лиц без МКД по территориальному органу 'Кемеровский городской округ', МКД '', с '01.01.2024' по '31.01.2024'
        И Я устанавливаю пометку на удаление дополнительных начислений без МКД по району 'Кемеровский городской округ', МКД '', с '01.01.2024' по '31.01.2024'
        И Я запускаю выполнение начислений по НП по организации 'ОАО "СКЭК"' и территориальному органу "Кемеровский городской округ" с 'Январь' '2024' по 'Январь 2024'
        И Я проверяю полученные результаты
            И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.бестОбъемНачисленийНП"
            Тогда открылось окно 'Объем начислений юр. лиц'
            И в таблице "Список" я активизирую поле "Договор"
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
            Тогда открылось окно 'Найти'
            И из выпадающего списка "&Что искать" я выбираю по строке 'Договор № Ввод ПУ в середине периода от 01.01.2024'
            И я нажимаю на кнопку '&Найти'
            Тогда открылось окно 'Объем начислений юр. лиц'
            И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
            Тогда открылось окно 'Выберите период'
            И в поле 'DateBegin' я ввожу текст '01.01.2024'
            И в поле 'DateEnd' я ввожу текст '31.01.2024'
            И я перехожу к следующему реквизиту
            И я нажимаю на кнопку 'Выбрать'
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление ЮЛ 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По нормативу'    |''           |'01.01.2024'   |'01.01.2024'      |''               |'2,419355'   |'2,419355'         |''                                 |'01.01.2024'   |'16.01.2024'  |''                  |''                 |''              |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление ЮЛ 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По нормативу'    |''           |'01.01.2024'   |'01.01.2024'      |''               |'2,419355'   |'2,419355'         |''                                 |'01.01.2024'   |'16.01.2024'  |''                  |''                 |''              |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление ЮЛ 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'589'        |'01.01.2024'   |'01.01.2024'      |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'16.01.2024'   |'01.02.2024'  |'9,00'              |'12,00'            |''              |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Начисление ЮЛ 00000000001 от 15.01.2024 23:59:59'      |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'589'        |'01.01.2024'   |'01.01.2024'      |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'16.01.2024'   |'01.02.2024'  |'9,00'              |'12,00'            |''              |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Дополнительные начисления ЮЛ 000000001 от 31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По нормативу'    |''           |'01.01.2024'   |'01.01.2024'      |''               |'1,209678'   |'1,209678'         |''                                 |'01.01.2024'   |'16.01.2024'  |''                  |''                 |'тариф РЭК'     |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Подразделение                 |Договор                                              |Объект расчета               |Услуга                   |Точка учета                |Вид начисления |Способ начисления |Прибор учета |Период расчета |Период начисления |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Тарифная группа |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2024 23:59:59' |'Дополнительные начисления ЮЛ 000000001 от 31.01.2024 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Ввод ПУ в середине периода от 01.01.2024' |'Ввод ПУ в середине периода' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'     |'589'        |'01.01.2024'   |'01.01.2024'      |''               |'1,500000'   |'1,500000'         |''                                 |'16.01.2024'   |'01.02.2024'  |'9,00'              |'12,00'            |'тариф РЭК'     |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |