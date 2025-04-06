-- Basic DELETE query to delete a specific record
DELETE FROM employees
WHERE first_name = 'John' AND last_name = 'Doe';

-- DELETE multiple records based on a condition (e.g., delete employees from the 'HR' department)
DELETE FROM employees
WHERE department = 'HR';

-- DELETE with JOIN (delete records based on a condition from another table)
DELETE e
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE d.department_name = 'Marketing';

-- DELETE all records from a table (use with caution)
DELETE FROM employees;

-- Truncate table: Removes all records and resets auto-increment values (if applicable)
TRUNCATE TABLE employees;
