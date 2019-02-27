CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers
(
id int  AUTO_INCREMENT NOT NULL ,
burger_name varchar(255) NOT NULL,
createdAt timestamp NOT NULL,
devoured boolean DEFAULT false,
PRIMARY KEY (id)
);

