﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <описание сценария>
И В командном интерфейсе я выбираю 'Обслуживание клиентов' 'Массовое создание актов'
Тогда открылось окно 'Массовое создание актов'
И в таблице "ДоговорыРеализации" я нажимаю на кнопку с именем 'ДоговорыРеализацииДобавить'
И в таблице "ДоговорыРеализации" из выпадающего списка с именем "ДоговорыРеализацииДоговоры" я выбираю точное значение 'Договор с Куркума'
И я перехожу к следующему реквизиту
И в таблице "ДоговорыРеализации" из выпадающего списка с именем "ДоговорыРеализацииРеализации" я выбираю точное значение 'Реализация товаров и услуг 000000018 от 05.01.2025 20:15:28'
И в таблице "ДоговорыРеализации" я завершаю редактирование строки
И в таблице "ДоговорыРеализации" я добавляю строку
И в таблице "ДоговорыРеализации" я активизирую поле с именем "ДоговорыРеализацииДоговоры"
И в таблице "ДоговорыРеализации" я завершаю редактирование строки
И в таблице "ДоговорыРеализации" я активизирую поле с именем "ДоговорыРеализацииНомерСтроки"
И в таблице 'ДоговорыРеализации' я удаляю строку
И я нажимаю на кнопку с именем 'ФормаСоздатьАкты'
И Я закрываю окно 'Массовое создание актов'
