#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <Расчет по среднему (Показания>Среднего) ЮЛ
    И Я перепровожу регистрацию характеристик договора "Договор № Больше среднего ПУ от 01.01.2023"
        И В командном интерфейсе я выбираю 'Юридические лица' 'Регистрация показаний юр. лиц'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я активизирую поле 'Договор'
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И в поле '&Что искать' я ввожу текст 'Договор № Больше среднего ПУ от 01.01.2023'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Регистрация показаний юр. лиц'
        И в таблице "Список" я выделяю все строки
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюПровести' на элементе формы с именем "Список"
        И Я устанавливаю пометку на удаление начислений Юр.лиц без МКД по территориальному органу 'Кемеровский городской округ', МКД '', с '01.01.2023' по '31.05.2023'
        И Я устанавливаю пометку на удаление дополнительных начислений без МКД по району 'Кемеровский городской округ', МКД '', с '01.01.2023' по '31.05.2023'
        И Я устанавливаю пометку на удаление перерасчета по территориальному органу 'Кемеровский городской округ', номер документа '00000000002'
        И Я запускаю выполнение начислений по НП по организации 'ОАО "СКЭК"' и территориальному органу "Кемеровский городской округ" с 'Январь' '2023' по 'Май 2023'
        И Я проверяю полученные результаты
            И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
            Тогда открылось окно 'Объем начислений'
            И в таблице "Список" я активизирую поле "Строение"
            И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
            Тогда открылось окно 'Найти'
            И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, 10-й Линейный проезд, Дом № 154, Строение Г'
            И я нажимаю на кнопку '&Найти'
            Тогда открылось окно 'Объем начислений'
            И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
            Тогда открылось окно 'Выберите период'
            И в поле 'DateBegin' я ввожу текст '01.01.2023'
            И в поле 'DateEnd' я ввожу текст '31.05.2023'
            И я перехожу к следующему реквизиту
            И я нажимаю на кнопку 'Выбрать'
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2023 23:59:59' |'Начисление ЮЛ 00000000005 от 31.01.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.01.2023'   |''              |'2,000000'       |'2,000000'   |'2,000000'         |''                                 |'744,000'                  |'01.01.2023'   |'01.02.2023'  |'3,00'              |'5,00'             |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2023 23:59:59' |'Начисление ЮЛ 00000000005 от 31.01.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.01.2023'   |''              |'2,000000'       |'2,000000'   |'2,000000'         |''                                 |'744,000'                  |'01.01.2023'   |'01.02.2023'  |'3,00'              |'5,00'             |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.01.2023 23:59:59' |'Дополнительные начисления 000000013 от 31.01.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.01.2023'   |''              |''               |'1,000000'   |'1,000000'         |''                                 |''                         |'01.01.2023'   |'01.02.2023'  |'3,00'              |'5,00'             |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'28.02.2023 23:59:59' |'Начисление ЮЛ 00000000006 от 28.02.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.02.2023'   |''              |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'672,000'                  |'01.02.2023'   |'01.03.2023'  |'5,00'              |'8,00'             |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'28.02.2023 23:59:59' |'Начисление ЮЛ 00000000006 от 28.02.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.02.2023'   |''              |'3,000000'       |'3,000000'   |'3,000000'         |''                                 |'672,000'                  |'01.02.2023'   |'01.03.2023'  |'5,00'              |'8,00'             |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'28.02.2023 23:59:59' |'Дополнительные начисления 000000009 от 28.02.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.02.2023'   |''              |''               |'1,500000'   |'1,500000'         |''                                 |''                         |'01.02.2023'   |'01.03.2023'  |'5,00'              |'8,00'             |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2023 23:59:59' |'Начисление ЮЛ 00000000007 от 31.03.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.03.2023'   |''              |'13,000000'      |'13,000000'  |'13,000000'        |''                                 |'744,000'                  |'01.03.2023'   |'01.04.2023'  |'8,00'              |'21,00'            |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2023 23:59:59' |'Начисление ЮЛ 00000000007 от 31.03.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.03.2023'   |''              |'13,000000'      |'13,000000'  |'13,000000'        |''                                 |'744,000'                  |'01.03.2023'   |'01.04.2023'  |'8,00'              |'21,00'            |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.03.2023 23:59:59' |'Дополнительные начисления 000000010 от 31.03.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.03.2023'   |''              |''               |'6,500000'   |'6,500000'         |''                                 |''                         |'01.03.2023'   |'01.04.2023'  |'8,00'              |'21,00'            |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'30.04.2023 23:59:59' |'Начисление ЮЛ 00000000008 от 30.04.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'152'        |'01.04.2023'   |''              |''               |'6,000000'   |'6,000000'         |''                                 |'720,000'                  |'01.04.2023'   |'01.05.2023'  |''                  |''                 |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'30.04.2023 23:59:59' |'Начисление ЮЛ 00000000008 от 30.04.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'152'        |'01.04.2023'   |''              |''               |'6,000000'   |'6,000000'         |''                                 |'720,000'                  |'01.04.2023'   |'01.05.2023'  |''                  |''                 |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'30.04.2023 23:59:59' |'Дополнительные начисления 000000004 от 30.04.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'Начисление по среднему' |'152'        |'01.04.2023'   |''              |''               |'3,000000'   |'3,000000'         |''                                 |''                         |'01.04.2023'   |'01.05.2023'  |''                  |''                 |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Начисление ЮЛ 00000000009 от 31.05.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.05.2023'   |''              |'1,000000'       |'1,000000'   |'1,000000'         |''                                 |'744,000'                  |'01.05.2023'   |'01.06.2023'  |'21,00'             |'22,00'            |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Начисление ЮЛ 00000000009 от 31.05.2023 23:59:59'           |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.05.2023'   |''              |'1,000000'       |'1,000000'   |'1,000000'         |''                                 |'744,000'                  |'01.05.2023'   |'01.06.2023'  |'21,00'             |'22,00'            |''                |'Бюджет'        |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Перерасчет (НП) 00000000002 от 31.05.2023 23:59:59'         |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Начисление по среднему' |'152'        |'01.05.2023'   |''              |''               |'-6,000000'  |'-6,000000'        |''                                 |''                         |''             |''            |''                  |''                 |''                |''              |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Перерасчет (НП) 00000000002 от 31.05.2023 23:59:59'         |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Холодное водоснабжение' |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Начисление по среднему' |'152'        |'01.05.2023'   |''              |''               |'-6,000000'  |'-6,000000'        |''                                 |''                         |''             |''            |''                  |''                 |''                |''              |''         |'Нет'      |''                                 |''                                         |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Дополнительные начисления 000000012 от 31.05.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Начисление'   |'По приборам'            |'152'        |'01.05.2023'   |''              |''               |'0,500000'   |'0,500000'         |''                                 |''                         |'01.05.2023'   |'01.06.2023'  |'21,00'             |'22,00'            |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |
            И в таблице "Список" я перехожу к строке:
            |Период                |Регистратор                                                  |Организация  |Филиал                        |Договор                                      |Объект расчета                                 |Услуга                   |Точка учета                |Вид начисления |Способ начисления        |Прибор учета |Период расчета |Значение тарифа |Объем по прибору |Объем услуги |Объем потребленный |Количество часов штатной работы ПУ |Количество часов работы ТУ |Начало периода |Конец периода |Начальные показания |Конечные показания |Норма потребления |Тарифная группа |Ставка НДС |НДС внутри |Вид доп начисления                 |Тип доп начисления                         |
            |'31.05.2023 23:59:59' |'Дополнительные начисления 000000012 от 31.05.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Договор № Больше среднего ПУ от 01.01.2023' |'ТСЖ ФПК - проезд 10-й Линейный, д.154, стр.Г' |'Водоотведение'          |'ввод_ХВС + водоотведение' |'Перерасчет'   |'Начисление по среднему' |'152'        |'01.05.2023'   |''              |''               |'-3,000000'  |'-3,000000'        |''                                 |''                         |''             |''            |''                  |''                 |''                |'Бюджет'        |''         |'Нет'      |'Прочие дополнительные начисления' |'Негативное воздействие (без отбора проб)' |