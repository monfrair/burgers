### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('cheese burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('turgey burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('buffalo burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('ostrich burger', FALSE);