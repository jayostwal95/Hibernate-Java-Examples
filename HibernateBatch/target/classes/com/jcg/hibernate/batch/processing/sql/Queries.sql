CREATE DATABASE IF NOT EXISTS tutorialDb;

USE tutorialDb;

DROP TABLE IF EXISTS product;

CREATE TABLE product (
  product_id int(20) NOT NULL AUTO_INCREMENT,
  product_code varchar(255) DEFAULT NULL,
  PRIMARY KEY (product_id)
);