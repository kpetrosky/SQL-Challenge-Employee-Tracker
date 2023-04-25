-- Drops the "mybusiness_db" database if it exists
DROP DATABASE IF EXISTS mybusiness_db;

-- Creates the "mybusiness_db" database
CREATE DATABASE mybusiness_db;

-- Use the mybusiness_db database
USE mybusiness_db;

-- Creates the "department" table
CREATE TABLE department (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30) NOT NULL
);

-- Creates the "roles" table
CREATE TABLE roles (
id INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(30) NOT NULL,
department_id INT NOT NULL,
salary DECIMAL NOT NULL,
FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);


-- Creates the "employees" table
CREATE TABLE employees (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
roles_id INT,
manager_id INT,
FOREIGN KEY (manager_id) REFERENCES employees(id) ON DELETE SET NULL,
FOREIGN KEY (roles_id) REFERENCES roles(id) ON DELETE SET NULL
);



