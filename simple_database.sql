CREATE DATABASE shopfy;
USE shopfy;

CREATE TABLE products (
	id INTEGER PRIMARY KEY IDENTITY,
	name VARCHAR(150),
	description VARCHAR(255) NULL,
	quantity INTEGER DEFAULT 0,
	price DECIMAL(10, 2),
	created_at DATETIME NULL,
	updated_at DATETIME NULL
)

INSERT INTO products(
	name,
	description,
	quantity,
	price 
	) VALUES ('car', 'this is a car', 10, 8962.21);

UPDATE products SET description = 'this is a pickup' WHERE id = 1 OR name = 'car';

SELECT * FROM products;

DELETE FROM products WHERE id = 1;

DROP TABLE products;