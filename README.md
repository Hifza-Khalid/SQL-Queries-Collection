🚀# SQL Queries Collection

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![GitHub stars](https://img.shields.io/github/stars/Hifza-Khalid/SQL-Queries-Collection)](https://github.com/Hifza-Khalid/SQL-Queries-Collection/stargazers) ⭐
[![GitHub forks](https://img.shields.io/github/forks/Hifza-Khalid/SQL-Queries-Collection)](https://github.com/Hifza-Khalid/SQL-Queries-Collection/network) 🍴
[![GitHub issues](https://img.shields.io/github/issues/Hifza-Khalid/SQL-Queries-Collection)](https://github.com/Hifza-Khalid/SQL-Queries-Collection/issues) 🐞

Welcome to the **SQL Queries Collection** repository! 🎉 This repository contains a collection of SQL queries for a variety of common operations and tasks, such as `SELECT`, `INSERT`, `UPDATE`, `DELETE`, and `JOIN` operations, which are fundamental to working with SQL databases. The goal of this project is to provide practical SQL code examples for easy learning and reference. 🚀

---

## Table of Contents

<details>
<summary>🔽 Click to expand Table of Contents</summary>

- [Project Overview](#project-overview)  
- [Queries Collection](#queries-collection)  
  - [SELECT Queries](#select-queries)  
  - [JOIN Queries](#join-queries)  
  - [INSERT Queries](#insert-queries)  
  - [UPDATE Queries](#update-queries)  
  - [DELETE Queries](#delete-queries)  
- [Contributing](#contributing)  
- [License](#license)  
- [Links](#links)

</details>

---

## Project Overview

This project is designed to help developers and learners with SQL queries. It contains organized SQL query files that can be used in your projects or as learning examples. Whether you're just starting with SQL or you need a quick reference, you'll find useful query examples here. The repository is open for contribution, so feel free to add your own queries or improvements. 📚

---

## Queries Collection

### <details>
<summary>📊 SELECT Queries</summary>

This file contains examples of various `SELECT` statements that are fundamental for retrieving data from a database. 📝

- **Basic SELECT**: Retrieve all records from a table.  
- **WHERE Clause**: Filter data based on conditions.  
- **AND/OR Conditions**: Combine multiple conditions.  
- **LIKE Pattern Matching**: Search for records with specific patterns.  
- **ORDER BY**: Sort the results.  
- **DISTINCT**: Retrieve unique values.  
- **JOIN Queries**: Combine data from multiple tables.

Example:
```sql
SELECT * FROM employees;
```

You can find more details in the [SELECT-Queries.sql](SELECT-Queries.sql) file. 📄

</details>

### <details>
<summary>🔗 JOIN Queries</summary>

This file demonstrates different types of `JOIN` operations for combining data from multiple tables. 🌐

- **INNER JOIN**: Returns rows when there is a match in both tables.  
- **LEFT JOIN**: Returns all rows from the left table and matched rows from the right table.  
- **RIGHT JOIN**: Returns all rows from the right table and matched rows from the left table.  
- **FULL OUTER JOIN**: Returns all rows when there is a match in one of the tables.  
- **SELF JOIN**: Join a table with itself.

Example:
```sql
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;
```

For more details, refer to the [JOIN-Queries.sql](JOIN-Queries.sql) file. 📑

</details>

### <details>
<summary>➕ INSERT Queries</summary>

This file covers examples of `INSERT` queries for adding data into a table. ✨

- **Single INSERT**: Add a single record to a table.  
- **Multiple INSERT**: Add multiple records at once.  
- **INSERT from SELECT**: Insert data from another table.

Example:
```sql
INSERT INTO employees (first_name, last_name, department, salary)
VALUES ('John', 'Doe', 'IT', 60000);
```

For more information, refer to the [INSERT-Queries.sql](INSERT-Queries.sql) file. 📝

</details>

### <details>
<summary>✏️ UPDATE Queries</summary>

This file demonstrates the use of `UPDATE` queries to modify data in an existing table. 🔄

- **Basic UPDATE**: Update a single record.  
- **Multiple Record UPDATE**: Modify data for multiple records.  
- **UPDATE with JOIN**: Modify data based on a JOIN condition.  
- **Conditional UPDATE**: Update data conditionally using `CASE`.

Example:
```sql
UPDATE employees
SET salary = 65000
WHERE first_name = 'John' AND last_name = 'Doe';
```

Check the [UPDATE-Queries.sql](UPDATE-Queries.sql) file for further examples. 🔄

</details>

### <details>
<summary>🗑️ DELETE Queries</summary>

This file includes various `DELETE` queries for removing data from a table. 🗃️

- **Basic DELETE**: Remove a specific record.  
- **DELETE Multiple Records**: Delete records based on a condition.  
- **DELETE with JOIN**: Delete records based on a JOIN condition.  
- **TRUNCATE**: Remove all records from a table.

Example:
```sql
DELETE FROM employees
WHERE first_name = 'John' AND last_name = 'Doe';
```

More examples can be found in the [DELETE-Queries.sql](DELETE-Queries.sql) file. 🗃️

</details>

---

## Contributing

We welcome contributions from the community! 🤝 If you'd like to contribute, please follow these steps:

1. Fork the repository 🍴.  
2. Create a new branch (`git checkout -b feature-name`) 🌱.  
3. Make your changes ✨.  
4. Commit your changes (`git commit -am 'Add new query'`) 📝.  
5. Push to your branch (`git push origin feature-name`) 🚀.  
6. Open a pull request 🔄.  

Please ensure that your contributions are in the form of SQL code examples with proper comments explaining the query logic. 💬

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details. 📜

---

## Links

- [Repository URL](https://github.com/Hifza-Khalid/SQL-Queries-Collection) 🔗  
- [MIT License](https://opensource.org/licenses/MIT) 📝  
- [SQL Documentation](https://www.w3schools.com/sql/) 📚  
- [SQL Cheat Sheet](https://www.sqltutorial.org/sql-cheat-sheet/) 📖

Feel free to use, modify, and contribute to this collection of SQL queries. Happy querying! 🎉
