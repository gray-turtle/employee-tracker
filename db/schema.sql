DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;

CREATE TABLE employee(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INTEGER(11),
  manager_id INTEGER(11),
  PRIMARY KEY (id)
);

CREATE TABLE roles(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  title VARCHAR(30),
  salary INTEGER(11),
  department_id INTEGER(11),
  PRIMARY KEY (id)
);

CREATE TABLE department(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(30),
  PRIMARY KEY (id)
);
