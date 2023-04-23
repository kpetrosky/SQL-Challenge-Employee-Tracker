DROP DATABASE IF EXISTS mybusiness_db;
-- Creates the "mybusiness_db" database --
CREATE DATABASE mybusiness_db;

-- Use the mybusiness_db --
USE mybusiness_db;

CREATE TABLE employees (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_title VARCHAR(50),
    manager_id INT,
    FOREIGN KEY (manager_id) REFERENCES employees(id)
);

CREATE TABLE department (
  id INT PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE roles (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  department VARCHAR(255),
  salary INT
);
