#language: ru
@tree
@ExportScenarios
Функционал: Запуск выполнения начислений

Как <Роль>
Я хочу чтобы начисления выполнялись без ошибок
Чтобы <бизнес-эффект>

Сценарий: Я запускаю выполнение начислений по организации "яОрганизация" и району "яРайон" и МКД "яМКД" с "ПериодНачало" "ГодНачало" по "ПериодОкончание"
    И В командном интерфейсе я выбираю 'Расчет начислений' 'Выполнение начислений'
    Тогда открылось окно 'Выполнение начислений: Выполнение начислений'
    И я изменяю флаг 'фоновое'
    И я нажимаю кнопку выбора у поля 'Месяц с'
    Тогда открылось окно 'Выбор периода'
    И в поле 'ВыбираемыйПериод' я ввожу текст "ГодНачало"
    И я перехожу к следующему реквизиту    
    И я нажимаю на кнопку 'ПериодНачало'
    И я нажимаю на кнопку 'Выбрать'
    И я перехожу к следующему реквизиту    
    И из выпадающего списка 'Организация' я выбираю по строке "яОрганизация"
    И из выпадающего списка 'Территориальный орган' я выбираю по строке "яРайон"
    #И я устанавливаю флаг "ОтборПоДому"
    И Я запоминаю строку "яМКД" как переменную 'МКД'
    Если "Не ПустаяСтрока(контекст.МКД)" Тогда
        И в поле "Дом" я ввожу текст "яМКД"
        И я перехожу к следующему реквизиту
    И я запоминаю значение поля "Месяц с" как "ТекущийПериодНачисления"
    Когда Я запоминаю строку "ПериодОкончание" как переменную "ПериодНачисленияОкончание"
    И Пока выражение встроенного языка 'Контекст.ТекущийПериодНачисления <> Контекст.ПериодНачисленияОкончание' истинно тогда
        И Я запускаю выполнение начислений и проверяю что все выполнилось без ошибок
        И в поле "Месяц с" я увеличиваю значение
        И я запоминаю значение поля "Месяц с" как "ТекущийПериодНачисления"
    И Я запускаю выполнение начислений и проверяю что все выполнилось без ошибок
        
