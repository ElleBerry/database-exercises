USE employees;

SELECT departments.dept_name, CONCAT(employees.first_name,' ',employees.last_name) AS 'full_name'
FROM employees
JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_manager.dept_no
WHERE  dept_manager.to_date = '9999-01-01';

SELECT departments.dept_name, CONCAT(employees.first_name,' ',employees.last_name) AS 'full_name'
FROM employees
JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_manager.dept_no
WHERE  dept_manager.to_date = '9999-01-01' AND employees.gender = 'F';

SELECT titles.title, COUNT(*), dept_emp.dept_no, departments.dept_no
FROM titles
JOIN dept_emp ON dept_emp.emp_no = titles.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE titles.to_date = '9999-01-01' AND departments.dept_name = 'Customer Service'
GROUP BY titles.title;

SELECT departments.dept_name, dept_manager.emp_no, CONCAT(employees.first_name, ' ', employees.last_name) AS Name, salaries.salary
FROM employees
JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_manager.dept_no
JOIN salaries ON salaries.emp_no = employees.emp_no
WHERE dept_manager.to_date = '9999-01-01' AND salaries.to_date='9999-01-01'
ORDER BY departments.dept_name;