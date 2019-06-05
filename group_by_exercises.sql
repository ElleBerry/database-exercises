USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name;

SELECT DISTINCT last_name, COUNT(*)
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY COUNT(*);

SELECT gender, COUNT(*)
FROM employees
WHERE first_name='Irena'OR
        first_name='Vidya'OR
        first_name='Maya'
GROUP BY gender
ORDER BY COUNT(*);