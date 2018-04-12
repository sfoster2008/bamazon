CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(64) NOT NULL,
  dept_name VARCHAR(32) NOT NULL,
  price DECIMAL (10,2) NOT NULL,
  quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, dept_name, price, quantity)
VALUES ("Blaster", "Weapons", 80.00, 30),
		("Transport", "Vehicles", 15000.00, 5),
		("R2-D2", "Droids", 2000.00, 1),
		("Crossbow", "Weapons", 150.00, 15),
		("X-Wing", "Vehicles", 12000.00, 3),
		("C-3P0", "Droids", 900.00, 1),
		("Lightsaber", "Weapons", 2500.00, 5),
		("R5-D4", "Droids", 200.00, 1),
		("Landspeeder", "Vehicles", 800.00, 5),
		("AT-AT", "Vehicles", 10000.00, 3);
