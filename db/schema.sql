a
Drop Database if exists burger_db;

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burgerName varchar(255) NOT NULL,
	devour_it BOOLEAN,
	PRIMARY KEY (id)
);