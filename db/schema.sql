DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;

CREATE TABLE employee(
  id INTEGER(11) AUTO INCREMENT NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INTEGER(11),
  manager_id INTEGER(11)
);

CREATE TABLE role(
  id INTEGER(11) AUTO INCREMENT NOT NULL,
  title VARCHAR(30),
  salary DECIMAL(10,10),
  department_id INTEGER(11)
);

CREATE TABLE department(
  id INTEGER(11) AUTO INCREMENT NOT NULL,
  name VARCHAR(30)
);
