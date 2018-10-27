DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone X", "Electronics", 999.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Canon Camera", "Photography", 499.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Razor Gaming Laptop", "Electronics", 999.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Backpack", "Accessories", 99.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Patagonia Jacket", "Clothing", 59.99, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("PS4", "Electronics", 399.99, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Turkey Jerky", "Food", 9.99, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Particpiation Trophies", "Children", 9.99, 1050);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lego Death Star", "Toys", 199.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Kanye CD", "Music", 9.99, 100);
