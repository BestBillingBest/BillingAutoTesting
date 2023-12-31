﻿#language: ru
@tree
Функционал: <описание фичи>
Как <Роль>
Я хочу <проверить расчет расчет по показаниям>
Чтобы <бизнес-эффект>
Карточка "https://trello.com/c/Ul54qNBs/1996"

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <РасчетПоСреднему>
    И я подготавливаю тестовые данные
        И я загружаю макет "НачислениеПениИзменСтафкиРефинанс"
    И я перепровожу загруженные данные
        И Я перепровожу все документы абонента "Аксёнов  Александр Павлович"
    И Я запускаю выполнение начислений по организации 'ООО "РКС-энерго"' и району 'Волховский район' и МКД '' с 'Июнь' '2020' по 'Ноябрь 2020'
    И Я проверяю полученные результаты
        И В командном интерфейсе я выбираю 'Расчет начислений' 'Начисление пени'
        Тогда открылось окно 'Начисление пени'
        И в таблице "Список" я перехожу к строке:
        | Дата                |
        | 25.08.2020 23:59:59 |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Начисление пени * от *'
        И в таблице "ДанныеНачислений"я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент числитель   | Коэффициент знаменатель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'26.08.2020'|'25.06.2020'    |'16'                             |'46'                          |'1'                     |'300'                    |'5,00000'               |'593,53'            |'1,58'     |'11.07.2020'                |
        И Я закрываю окно 'Начисление пени * от *'
        Тогда открылось окно 'Начисление пени'
        И в таблице "Список" я перехожу к строке:
        | Дата                |
        | 25.09.2020 23:59:59 |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Начисление пени * от *'
        И в таблице "ДанныеНачислений"я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'26.09.2020'|'25.06.2020'    |'31'                             |'77'                          |'300'                   |'1'                   |'5,00000'               |'593,53'            |'3,07'     |'11.07.2020'                |
        И Я закрываю окно 'Начисление пени * от *'
        Тогда открылось окно 'Начисление пени'
        И в таблице "Список" я перехожу к строке:
        | Дата                |
        | 25.10.2020 23:59:59 |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Начисление пени * от *'
        И в таблице "ДанныеНачислений"я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'02.10.2020'|'25.06.2020'    |'6'                              |'83'                          |'300'                   |'1'                   |'5,00000'               |'593,53'            |'0,59'     |'11.07.2020'                |
        И в таблице "ДанныеНачислений" я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'09.10.2020'|'25.06.2020'    |'7'                              |'90'                          |'300'                   |'1'                   |'6,00000'               |'593,53'            |'0,83'     |'11.07.2020'                |
        И в таблице "ДанныеНачислений" я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'26.10.2020'|'25.06.2020'    |'17'                             |'107'                         |'130'                   |'1'                   |'6,00000'               |'593,53'            |'4,66'     |'11.07.2020'                |
        И Я закрываю окно 'Начисление пени * от *'
        Тогда открылось окно 'Начисление пени'
        И в таблице "Список" я перехожу к строке:
        | Дата                |
        | 25.11.2020 23:59:59 |
        И в таблице "Список" я выбираю текущую строку
        Тогда открылось окно 'Начисление пени * от *'
        И в таблице "ДанныеНачислений"я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'15.11.2020'|'25.06.2020'    |'20'                             |'127'                         |'130'                   |'1'                   |'6,00000'               |'593,53'            |'5,48'     |'11.07.2020'                |
        И в таблице "ДанныеНачислений" я перехожу к строке:
        |Абонент                       |Период      |Дата начисления |Дней просрочки в текущем периоде |Количество дней задолженности |Коэффициент знаменатель |Коэффициент числитель |Ставка рефинансирования |Сумма задолженности |Сумма пени |Дата начала начисления пени |
        |'Аксёнов  Александр Павлович' |'26.11.2020'|'25.06.2020'    |'11'                             |'138'                         |'130'                   |'1'                   |'6,00000'               |'393,53'            |'2,00'     |'11.07.2020'                |