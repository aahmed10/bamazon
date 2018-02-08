CREATE DATABASE bamazon_DB;
USE bamazon_DB;
CREATE TABLE products (
    item_id INT(11) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) DEFAULT 'Misc',
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(11) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES
    ("How to be a GOAT", "Books", 17.95, 75),
    ("face wash", "Beauty Products", 2.50, 1000),
    ("penciles", "Suppies", 7.50, 1000),
    ("Tea ", "Food", 35.00, 50),
    ("iPhone Headphones", "Technology", 30.00, 20),
    ("chair", "Furniture", 22.50, 12),
    ("JavaScript and JQuery: Interactive Front-End", "Books", 27.51, 1000),
    ("Dog Food", "Pet Products", 42.50, 200),
    ("iPhone charger", "Technology", 22.50, 100),
    ("Sunglasses", "Accessories", 12.50, 1000);

USE bamazon_DB;
SELECT * FROM products;

DELETE FROM products WHERE item_id>=6;

ALTER TABLE products ADD COLUMN inStock BOOLEAN DEFAULT True;


