USE employees;

SELECT *
FROM employees
WHERE first_name='Irena'OR
        first_name='Vidya'OR
        first_name='Maya'
ORDER BY  last_name DESC, first_name DESC ;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%E';

SELECT *
FROM employees
WHERE hire_date LIKE '199%';

SELECT first_name, last_name, datediff(CURDATE(), hire_date)
FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;

SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';