-- Drops the "mybusiness_db" database if it exists
DROP DATABASE IF EXISTS mybusiness_db;

-- Creates the "mybusiness_db" database
CREATE DATABASE mybusiness_db;

-- Use the mybusiness_db database
USE mybusiness_db;

-- Creates the "employees" table
CREATE TABLE employees (
id INT PRIMARY KEY NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
job_title VARCHAR(50) NOT NULL,
manager_id INT NOT NULL,
-- FOREIGN KEY (manager_id) REFERENCES employees(id)
);

-- Creates the "department" table
CREATE TABLE department (
id INT PRIMARY KEY NOT NULL,
name VARCHAR(255) NOT NULL,
department_id INT
);

-- Creates the "roles" table
CREATE TABLE roles (
id INT PRIMARY KEY NOT NULL,
name VARCHAR(255) NOT NULL,
department_id INT NOT NULL,
salary INT NOT NULL,
manager_id INT NOT NULL,
FOREIGN KEY (department_id) REFERENCES department(id)
);
