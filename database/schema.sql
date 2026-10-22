CREATE DATABASE IF NOT EXISTS expense_manager
    CHARACTER SET utf8mb4;

USE expense_manager;

CREATE TABLE IF NOT EXISTS expenses (
    id INT NOT NULL AUTO_INCREMENT,
    expense_date DATE NOT NULL,
    amount FLOAT NOT NULL,
    category VARCHAR(255) NOT NULL,
    notes TEXT,
    PRIMARY KEY (id)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;