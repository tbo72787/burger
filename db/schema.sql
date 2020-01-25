CREATE DATABASE burger_bd;

USE burger_bd;

-- Create the table plans.
CREATE TABLE Burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY (id)
);