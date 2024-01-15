 #language: ru
    @tree
    Функционал: <описание фичи>
    Как <Роль>
    Я хочу <описание функционала>
    Чтобы <бизнес-эффект>

    Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


    Сценарий: <РасчетПоПоказаниямМассовыйВвод>
    И Я перепровожу все документы абонента "Миронова Мария Петровна"
    И Я запускаю выполнение начислений по частному сектору по организации 'ООО РКС-Энерго' и району 'Волховский район' с 'Июнь' '2020' по 'Июль 2020'
    И Я проверяю полученные результаты
        И Я открываю навигационную ссылку "e1cib/list/РегистрНакопления.энргОбъемНачислений"
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Строение"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Волхов г, Красноармейская ул, Дом № 3'
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И в таблице "Список" я активизирую поле "Услуга"
        И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюНайти' на элементе формы с именем "Список"
        Тогда открылось окно 'Найти'
        И из выпадающего списка "&Что искать" я выбираю по строке 'Электроэнергия'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку '&Найти'
        Тогда открылось окно 'Объем начислений'
        И я нажимаю на кнопку с именем 'ФормаУстановитьИнтервал'
        Тогда открылось окно 'Выберите период'
        И в поле 'DateBegin' я ввожу текст '26.06.2020'
        И в поле 'DateEnd' я ввожу текст '25.07.2020'
        И я перехожу к следующему реквизиту
        И я нажимаю на кнопку 'Выбрать'
        И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По нормативу'    |'Основное направление'       |''             |'Сутки'         |''       |''           |'133,200000'       |''                  |'26.06.2020'   |'14.07.2020'  |
      И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По нормативу'    |'Основное направление'       |''             |'Сутки'         |'568,76' |'133,200000' |''                 |''                  |'26.06.2020'   |'14.07.2020'  |
      И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По приборам'     |'Основное направление'       |'1236523'      |'День (2 зоны)' |''       |''           |'40,000000'        |''                  |'14.07.2020'   |'26.07.2020'  |
      И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По приборам'     |'Основное направление'       |'1236523'      |'Ночь (2 зоны)' |''       |''           |'20,000000'        |''                  |'14.07.2020'   |'26.07.2020'  |
      И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По приборам'     |'Основное направление'       |'1236523'      |'День (2 зоны)' |'179,60' |'40,000000'  |''                 |''                  |'14.07.2020'   |'26.07.2020'  |
      И в таблице "Список" я перехожу к строке:
        |Период                |Абонент                   |Точка учета           |Способ начисления |Направление использования ТУ |Прибор учета   |Тарифная зона   |Сумма    |Объем услуги |Объем потребленный |Объем услуги потери |Начало периода |Конец периода |
        |'25.07.2020 23:59:59' |'Миронова Мария Петровна' |'ввод_Электроэнергия' |'По приборам'     |'Основное направление'       |'1236523'      |'Ночь (2 зоны)' |'48,60'  |'20,000000'  |''                 |''                  |'14.07.2020'   |'26.07.2020'  |