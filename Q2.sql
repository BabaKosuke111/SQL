CREATE TABLE item
(
item_id int PRIMARY KEY AUTO_INCREMENT,
item_name VARCHAR(256) not null,
item_price int not null,
category_id int
);