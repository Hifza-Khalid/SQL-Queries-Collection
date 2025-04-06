-- Simple SELECT query to retrieve all records from a table
SELECT * FROM employees;

-- SELECT specific columns from the table
SELECT first_name, last_name, department FROM employees;

-- SELECT with WHERE clause to filter data
SELECT * FROM employees WHERE department = 'HR';

-- SELECT with AND condition
SELECT * FROM employees WHERE department = 'HR' AND salary > 50000;

-- SELECT with OR condition
SELECT * FROM employees WHERE department = 'HR' OR department = 'IT';

-- SELECT with LIKE for pattern matching
SELECT * FROM employees WHERE first_name LIKE 'A%';

-- SELECT with ORDER BY to sort the results
SELECT * FROM employees ORDER BY last_name ASC;

-- SELECT with LIMIT to limit the number of results (for MySQL)
SELECT * FROM employees LIMIT 5;

-- SELECT with DISTINCT to get unique values
SELECT DISTINCT department FROM employees;

-- SELECT with JOIN to combine data from two tables (INNER JOIN)
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;
