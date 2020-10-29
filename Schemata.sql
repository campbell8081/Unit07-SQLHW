DROP TABLE IF EXISTS credit_card;
CREATE TABLE credit_card (
	card VARCHAR(20) PRIMARY KEY
	, id_card_holder INT 
);
SELECT * FROM credit_card

DROP TABLE IF EXISTS card_holder;
CREATE TABLE card_holder (
	id INT PRIMARY KEY
	, name VARCHAR(250)
);

SELECT * FROM card_holder
	
DROP TABLE IF EXISTS merchant;
CREATE TABLE merchant (
	id INT PRIMARY KEY
	, name VARCHAR(250)
	, id_merchant_category INT
);	
SELECT * FROM merchant

DROP TABLE IF EXISTS merchant_category;
CREATE TABLE merchant_category (
	id INT PRIMARY KEY
	, name VARCHAR(250)
);
SELECT * FROM merchant_category
	
DROP TABLE IF EXISTS transaction;
CREATE TABLE transaction (
	id INT PRIMARY KEY
	, date TIMESTAMP 
	, amount MONEY
	, card BIGINT
	, id_merchant INT
);
	SELECT * FROM transaction