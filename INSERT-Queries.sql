-- Basic INSERT query to insert a single record
INSERT INTO employees (first_name, last_name, department, salary)
VALUES ('John', 'Doe', 'IT', 60000);

-- Insert multiple records at once
INSERT INTO employees (first_name, last_name, department, salary)
VALUES
  ('Jane', 'Smith', 'HR', 50000),
  ('Alex', 'Johnson', 'Marketing', 55000),
  ('Emma', 'Williams', 'Finance', 70000);

-- Insert data from another table (INSERT INTO SELECT)
INSERT INTO employees_backup (first_name, last_name, department, salary)
SELECT first_name, last_name, department, salary
FROM employees
WHERE department = 'IT';
