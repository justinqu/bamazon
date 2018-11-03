drop database if exists bamazon;
create database bamazon;
USE bamazon;

create table products(
item_id INT auto_increment not null,
product_name Varchar(45) Not null,
department_name varchar(45) not null,
price decimal(10, 2) not null,
stock_quantity INT(10) not null,
primary key(item_id)


);

insert into products (product_name, department_name, price, stock_quantity)
values("Violin", "music", 60, 50),
("Eletric Piano", "music", 100, 50),
("Guitar", "music", 100, 70 ),
("brush", "appliance", 6.50, 100),
("iron", "appiance", 34.99, 50),
("lamp", "appliance", 24.99, 40),
("couch", "furniture", 74.99, 25),
("bed", "furniture", 100, 25),
("chair", "furniture", 24.99, 50),
("shades", "apparel", 15, 70),
("shirt", "apparel", 10, 100);    

Select * from products