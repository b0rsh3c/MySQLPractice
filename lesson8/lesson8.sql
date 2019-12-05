USE shop;
/*1)Создайте двух пользователей которые имеют доступ к базе данных shop. 
Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
второму пользователю shop — любые операции в пределах базы данных shop.*/

DROP USER IF EXISTS shop;
CREATE USER shop IDENTIFIED WITH sha256_password BY '123';
GRANT ALL ON shop.* TO shop;

DROP USER IF EXISTS shop_read;
CREATE USER shop_read IDENTIFIED WITH sha256_password BY '123';
GRANT SELECT ON shop.* TO shop_read;

/*2)(по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, 
содержащие первичный ключ, имя пользователя и его пароль. 
Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. 
Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако
, мог бы извлекать записи из представления username.*/

DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
	id SERIAL PRIMARY KEY,
	name VARCHAR (50),
	password VARCHAR(50)
);

DROP VIEW IF EXISTS username;
CREATE VIEW username(id, name) AS
SELECT id, name FROM accounts;

DROP USER IF EXISTS shop_read;
CREATE USER shop_read;
GRANT SELECT ON shop.accounts TO shop_read;

-----------------------------------------------------------------------------------
/*1)В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.*/
USE sample;
START TRANSACTION;
INSERT INTO users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-----------------------------------------------------------------------------------
/*2)Создайте представление, которое выводит название name товарной позиции из таблицы products 
и соответствующее название каталога name из таблицы catalogs.*/
USE shop;
DROP VIEW IF EXISTS pretty_catalog;
CREATE VIEW pretty_catalog (product_name, catalog_name) AS
SELECT p.name, c.name FROM products p
	LEFT JOIN catalogs c ON c.id = p.catalog_id; -- LEFT JOIN использован намеренно, на мой взгляд даже если продукт не имеет ссылки на каталог, он должен выводиться.

-----------------------------------------------------------------------------------
/*3) по желанию) Пусть имеется таблица с календарным полем created_at. 
В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
если дата присутствует в исходном таблице и 0, если она отсутствует.*/

DROP TABLE IF EXISTS test_table;
CREATE TABLE test_table (created_at DATETIME);
INSERT INTO test_table (created_at) 
VALUES ('2018-08-01'), ('2018-08-04'), ('2018-08-16'), ('2018-08-17'), ('2018-08-21'), ('2018-08-24');
SET @begindate := '2019-08-01';
WITH RECURSIVE T (dte, is_exist) AS 
(
SELECT @begindate,
       EXISTS(SELECT * FROM test_table WHERE created_at = @begindate)
UNION ALL
SELECT @begindate := @begindate + INTERVAL 1 DAY,
       EXISTS(SELECT * FROM test_table WHERE created_at = @begindate)
FROM T
WHERE @begindate < '2018-10-01'
)
SELECT * FROM T;
-----------------------------------------------------------------------------------

/*4)(по желанию) Пусть имеется любая таблица с календарным полем created_at. 
Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.*/
PREPARE delf FROM "DELETE FROM test_table ORDER BY created_at LIMIT ?";
SET @lim := (SELECT COUNT(*) -5 FROM test_table);
EXECUTE delf USING @lim;




/*
1)Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
в зависимости от текущего времени суток. 
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
*/
SELECT "TASK 1"//
DROP FUNCTION IF EXISTS hello;
CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
    DECLARE tme TIMESTAMP; 
    SELECT DATE_FORMAT(NOW(), "%d.%m.%Y") INTO tme;
    CASE 
        WHEN tme BETWEEN '06:00:00' AND '12:00:00' THEN RETURN "Доброе утро"; 
        WHEN tme BETWEEN '12:00:00' AND '18:00:00' THEN RETURN "Добрый день"; 
		WHEN tme BETWEEN '18:00:00' AND '00:00:00' THEN RETURN "Добрый вечер"; 
        ELSE RETURN "Доброй ночи";  
    END CASE;
END//

/*
2)В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
 Допустимо присутствие обоих полей или одно из них. 
 Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
 Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
 При попытке присвоить полям NULL-значение необходимо отменить операцию.*/
SELECT "TASK 2"//
DROP PROCEDURE IF EXISTS throw_error_if_true;
CREATE PROCEDURE throw_error_if_true(IN val BOOLEAN)
BEGIN
     DECLARE msg VARCHAR(50) DEFAULT "Only one field maybe NULL";

/*Как я понял если NEW == OLD то значение не поменялось => условие должно покрыть весь массив случаев*/

    IF (val) THEN 
        SIGNAL SQLSTATE '45001' SET MESSAGE_TEXT = msg;
    END IF;
END//
   
DROP TRIGGER IF EXISTS check_products_insert_not_null_fields;
CREATE TRIGGER check_products_insert_not_null_fields BEFORE INSERT ON products
FOR EACH ROW
BEGIN
    DECLARE chk BOOLEAN DEFAULT (NEW.name IS NULL AND NEW.description IS NULL);
    CALL throw_error_if_true(chk);
END//

DROP TRIGGER IF EXISTS check_products_update_not_null_fields;
CREATE TRIGGER check_products_update_not_null_fields BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
    DECLARE chk BOOLEAN DEFAULT (NEW.name IS NULL AND NEW.description IS NULL);
    CALL throw_error_if_true(chk);

END//
  
 
 /*
 3)(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
 Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
 Вызов функции FIBONACCI(10) должен возвращать число 55.*/
SELECT "TASK 3";
DROP FUNCTION IF EXISTS FIBONACCI; 
CREATE FUNCTION FIBONACCI(n INT)
RETURNS TEXT DETERMINISTIC
BEGIN
    DECLARE p1 INT DEFAULT 1;
    DECLARE p2 INT DEFAULT 1;
    DECLARE i INT DEFAULT 2;
    DECLARE res INT DEFAULT 0;
   
    IF (n <= 1) THEN RETURN n;
    ELSEIF (n = 2) THEN RETURN 1;
    END IF;  
    WHILE i < n DO
        SET i = i + 1;
	SET res = p2 + p1;
        SET p2 = p1;
        SET p1 = res;
    END WHILE;
    RETURN res;
 END//
 