/*
Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
Заполните их текущими датой и временем.
*/

use vk;
update users
set created_at = curdate(), updated_at = curtime()
where id > 1;

/*
Таблица users была неудачно спроектирована. 
Записи created_at и updated_at были заданы типом VARCHAR 
и в них долгое время помещались значения в формате "20.10.2017 8:10". 
Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
*/

use vk;
ALTER TABLE users MODIFY created_at datetime;
ALTER TABLE users MODIFY updated_at datetime;

/*
В таблице складских запасов storehouses_products в поле value могут 
встречаться самые разные цифры: 0, если товар закончился и выше нуля, 
если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
чтобы они выводились в порядке увеличения значения value. 
Однако, нулевые запасы должны выводиться в конце, после всех записей.
*/

create table storehouses_products (
	id serial primary key,
    storehouse_id int unsigned,
    product_id int unsigned,
    value int unsigned
);

insert into storehouses_products (storehouse_id, product_id, value)
values
	(1, 7, 18),
	(2, 6, 300),
	(3, 5, 0),
	(4, 4, 11),
	(5, 3, 10),
	(6, 2, 0),
	(7, 1, 1110);

select * from storehouses_products 
order by if(value = 0, 1, 0), value;

/*
(по желанию) Из таблицы users необходимо извлечь пользователей, 
родившихся в августе и мае. 
Месяцы заданы в виде списка английских названий ('may', 'august')
*/

SELECT * FROM users WHERE DATE_FORMAT(birthday,'%M') in ('may', 'august');

/*
(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
Отсортируйте записи в порядке, заданном в списке IN.
*/

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

/*
Подсчитайте средний возраст пользователей в таблице users
*/

SELECT AVG(age) FROM (SELECT YEAR(CURRENT_TIMESTAMP) - YEAR(birthday) as age FROM profiles) AS Avg_age;

/*
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
Следует учесть, что необходимы дни недели текущего года, а не года рождения.
*/

SELECT COUNT(*) as stats from (SELECT DAYOFWEEK(CONCAT(YEAR(NOW()),'-',MONTH(birthday),'-',DAYOFMONTH(birthday))) as date from profiles) as stats where date=1;

/*
(по желанию) Подсчитайте произведение чисел в столбце таблицы
*/

SELECT EXP(sum(log(value))) from table;