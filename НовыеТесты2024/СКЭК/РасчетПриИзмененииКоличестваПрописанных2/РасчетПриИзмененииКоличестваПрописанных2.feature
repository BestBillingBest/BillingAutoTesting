#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <описание функционала>
Чтобы <бизнес-эффект>

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <РасчетПриИзмененииКоличестваПрописанных2>
    И Я перепровожу все документы абонента "Коновалов Сергей Алексеевич"
    И Я устанавливаю пометку на удаление начислений МКД по территориальному органу 'Кемеровский городской округ', МКД 'Кемерово г, Федоровского ул, Дом № 24', с '01.06.2023' по '31.07.2023'
    И Я запускаю выполнение начислений по организации 'ОАО "СКЭК"' и району 'Кемеровский городской округ' и МКД 'Кемерово г, Федоровского ул, Дом № 24' с 'Июнь' '2023' по 'Июль 2023'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Кемерово г, Федоровского ул, Дом № 24'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Холодное водоснабжение'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '01.06.2023'
        И в поле 'DateEnd' я ввожу текст '31.07.2023'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Филиал                        |Строение                                |Помещение |Абонент                       |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Количество проживающих |Количество прописанных |Количество собственников |Норма потребления |
        |'30.06.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'4'       |'Коновалов Сергей Алексеевич' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По нормативу'    |'52,060'        |'01.06.2023'   |'01.06.2023'      |'8,280000'   |''                 |'646,59'   |'01.06.2023'   |'01.07.2023'  |''                     |'1'                    |'1'                      |'8,280000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Филиал                        |Строение                                |Помещение |Абонент                       |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Количество проживающих |Количество прописанных |Количество собственников |Норма потребления |
        |'30.06.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'4'       |'Коновалов Сергей Алексеевич' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По нормативу'    |'52,060'        |'01.06.2023'   |'01.06.2023'      |''           |'8,280000'         |''         |'01.06.2023'   |'01.07.2023'  |''                     |'1'                    |'1'                      |'8,280000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Филиал                        |Строение                                |Помещение |Абонент                       |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Количество проживающих |Количество прописанных |Количество собственников |Норма потребления |
        |'31.07.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'4'       |'Коновалов Сергей Алексеевич' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По нормативу'    |'52,060'        |'01.07.2023'   |'01.07.2023'      |'16,560000'  |''                 |'1 293,17' |'01.07.2023'   |'01.08.2023'  |''                     |'2'                    |'1'                      |'8,280000'        |
        И в таблице "Список" я перехожу к строке:
        |Период                |Организация  |Филиал                        |Строение                                |Помещение |Абонент                       |Услуга                   |Точка учета                   |Вид начисления |Способ начисления |Значение тарифа |Период расчета |Период начисления |Объем услуги |Объем потребленный |Сумма      |Начало периода |Конец периода |Количество проживающих |Количество прописанных |Количество собственников |Норма потребления |
        |'31.07.2023 23:59:59' |'ОАО "СКЭК"' |'Кемеровский городской округ' |'Кемерово г, Федоровского ул, Дом № 24' |'4'       |'Коновалов Сергей Алексеевич' |'Холодное водоснабжение' |'ввод_Холодное водоснабжение' |'Начисление'   |'По нормативу'    |'52,060'        |'01.07.2023'   |'01.07.2023'      |''           |'16,560000'        |''         |'01.07.2023'   |'01.08.2023'  |''                     |'2'                    |'1'                      |'8,280000'        |