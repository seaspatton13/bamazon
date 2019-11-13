-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon_db;
USE Bamazon_db;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Snickers', 'Grocery', 2.00, 40),
		('Beanie', 'Apparel', 35.00, 5),
		('Leather Gloves', 'Apparel', 95.00, 100),
		('Bronze Helm', 'Weapon', 85.00, 10),
		('Bible', 'Books', 100.00, 1),
		('Holy Water', 'Grocery', 1000, 2),
		('Elven Blade', 'Weapons', 250, 3),
		('Milk', 'Grocery', 5.45, 350),
		('Cheeze Itz', 'Grocery', 4.25, 231),
		('Broccoli', 'Grocery', 4.00, 152),
		('Iphone 11+', 'Technology', 800.5, 333),
		('Ring', 'Lux Item', 175.00, 150);