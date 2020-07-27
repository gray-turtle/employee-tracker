INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Steve', 'McQueen', 1, NULL),
  ('Dave', 'Babyman', 2, 1),
  ('Rod', 'Jumpman', 3, NULL),
  ('Brutus', 'Augustus', 4, 3),
  ('Abe', 'Lincoln', 5, NULL),
  ('Salt', 'Pepper', 6, 5),
  ('Red', 'October', 7, NULL),
  ('James', 'November', 8, 7);

INSERT INTO roles (title, salary, department_id)
VALUES
  ('Sales Lead', 100000, 1),
  ('Salesman', 50000, 1),
  ('Legal Team Lead', 150000, 2),
  ('Lawyer', 120000, 2),
  ('Lead Engineer', 150000, 3),
  ('Engineer', 120000, 3),
  ('Lead Accountant', 100000, 4),
  ('Accountant', 80000, 4);

INSERT INTO department (department_name)
VALUES
  ('Sales'),
  ('Legal'),
  ('Engineering'),
  ('Finance');