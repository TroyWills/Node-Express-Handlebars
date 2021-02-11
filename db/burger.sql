-- DROPS IF EXISTS
DROP DATABASE IF EXISTS burger_db

-- CREATES DATABASE 
CREATE DATABASE burger_db

-- USE DATABASE 
USE burger_db

-- CREATES BURGER TABLE 
CREATE TABLE burger (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar(50),
    devoured TINYINT,
);


