/*
Написать скрипт, возвращающий список имен (только firstname) 
пользователей без повторений в алфавитном порядке
*/

select distinct firstname from users
order by firstname;

/*
Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = true).
При необходимости предварительно добавить такое поле в таблицу profiles
 со значением по умолчанию = false (или 0)
*/

select * from profiles where is_active = 1

/*
Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней)
*/

delete * from messages where created_at > NOW();
