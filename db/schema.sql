### Schema
DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false
);
