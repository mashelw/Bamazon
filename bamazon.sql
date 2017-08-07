CREATE DATABASE BAMAZON;
USE BAMAZON;

-- Create the table actors.
CREATE TABLE products (
  id int AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  department varchar(50) NOT NULL,
  price int NULL,
  stock int NULL,
  PRIMARY KEY(id)
);

-- Insert a set of records.
INSERT INTO products (name, department, price, stock) VALUES ("Foundation", "Face", 40, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Blush", "Face", 20, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Bronzer", "Face", 20, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Mascara", "Eyes", 10, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Eyelashes", "Eyes", 20, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Eyeshadow", "Eyes", 10, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Straightner", "Hair", 50, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Curler", "Hair", 50, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Extensions", "Hair", 100, 50 );
INSERT INTO products (name, department, price, stock) VALUES ("Lipstick", "Lips", 10, 50 );
