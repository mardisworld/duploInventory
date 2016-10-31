CREATE SCHEMA IF NOT EXISTS duplostore;
USE duplostore;

CREATE TABLE IF NOT EXISTS duplostore.products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  upc VARCHAR(16) NOT NULL,
  product_name VARCHAR(35) NOT NULL,
  product_manufacturer VARCHAR(45) NOT NULL,
  product_price DECIMAL NOT NULL,
  inventory INT NOT NULL,

  PRIMARY KEY (id));
