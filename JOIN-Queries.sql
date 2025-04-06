-- INNER JOIN: Retrieve records that have matching values in both tables
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;

-- LEFT JOIN: Retrieve all records from the left table (employees) and matched records from the right table (departments)
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
LEFT JOIN departments d ON e.department_id = d.department_id;

-- RIGHT JOIN: Retrieve all records from the right table (departments) and matched records from the left table (employees)
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
RIGHT JOIN departments d ON e.department_id = d.department_id;

-- FULL OUTER JOIN: Retrieve records when there is a match in one of the tables (not supported in all SQL databases)
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
FULL OUTER JOIN departments d ON e.department_id = d.department_id;

-- SELF JOIN: Join the table with itself (useful for hierarchical data)
SELECT a.first_name AS Employee, b.first_name AS Manager
FROM employees a
INNER JOIN employees b ON a.manager_id = b.employee_id;
