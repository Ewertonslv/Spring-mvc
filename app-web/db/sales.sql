CREATE DATABASE sales;

USE sales;

CREATE TABLE customer (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NOT NULL,
  email VARCHAR(45) NOT NULL,
  address VARCHAR(45) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE USER 'batman'@'localhost' IDENTIFIED BY 'pweb12345';

GRANT ALL ON sales.* TO 'batman'@'localhost';

SET GLOBAL validate_password_policy=LOW;