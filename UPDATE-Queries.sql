-- Basic UPDATE query to modify a single record
UPDATE employees
SET salary = 65000
WHERE first_name = 'John' AND last_name = 'Doe';

-- UPDATE multiple records (e.g., increase salary by 10% for all employees in the IT department)
UPDATE employees
SET salary = salary * 1.10
WHERE department = 'IT';

-- UPDATE with JOIN: Update a record by joining two tables
UPDATE employees e
JOIN departments d ON e.department_id = d.department_id
SET e.salary = e.salary * 1.05
WHERE d.department_name = 'HR';

-- UPDATE with CASE for conditional updates
UPDATE employees
SET salary = CASE
  WHEN department = 'IT' THEN salary * 1.20
  WHEN department = 'HR' THEN salary * 1.10
  ELSE salary
END;
