-- Creates an sql db, user, and grant user necessary privileges
CREATE DATABASE IF NOT EXISTS `hbnb_test_db`;
USE `hbnb_test_db`;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
