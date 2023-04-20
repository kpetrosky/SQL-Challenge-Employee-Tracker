DROP DATABASE IF EXISTS mybusiness_db;
-- Creates the "mybusiness_db" database --
CREATE DATABASE mybusiness_db;

-- Use the mybusiness_db --
USE mybusiness_db;

-- Creates the table "department" within mybusiness_db --
CREATE TABLE department (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(100) NOT NULL
);

-- Creates the table "role" within mybusiness_db --
CREATE TABLE roles (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(100) NOT NULL
);

-- Creates the table "employee" within mybusiness_db --
CREATE TABLE employees (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(100) NOT NULL
);