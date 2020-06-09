DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured BOOLEAN default false,
    primary key(id)
);

insert into burgers (burger_name) values ("Cheeseburger");
insert into burgers (burger_name) values ("Hamburger");
insert into burgers (burger_name) values ("Baconator");