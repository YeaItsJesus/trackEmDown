


  INSERT INTO departments (name)
  VALUES
    ('Sales'),
    ('Engineering'),
    ('Marketing');


  INSERT INTO roles (title, salary, department_id)
  VALUES
    ('Salesperson', 50000.00, 1),
    ('Engineer', 75000.00, 2),
    ('Marketing Coordinator', 45000.00, 3);



  INSERT INTO employees (first_name, last_name, role_id, manager_id)
  VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Smith', 2, NULL),
    ('Bob', 'Johnson', 3, NULL);
;