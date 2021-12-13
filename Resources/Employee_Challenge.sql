-- Retirement titles
select employees.emp_no, first_name, last_name, title, from_date, to_date
into retirement_titles
from employees
inner join titles on  employees.emp_no = titles.emp_no 
where employees.birth_date between '1952-01-01' and '1955-12-31'
order by emp_no;


-- Use Distinct On statment to retrive the first occurence of the employee number from each set of rows
SELECT DISTINCT ON (emp_no) emp_no, 
first_name, 
last_name, 
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC;

-- Count the retiring empolyees by title


SELECT COUNT(emp_no), title
FROM unique_titles 
GROUP BY title 
ORDER BY COUNT(title) DESC;


-- Mentorship eligiblity
SELECT DISTINCT ON(employees.emp_no)employees.emp_no,
employees.first_name,
employees.last_name,
employees.birth_date,
dept_emp.from_date,
dept_emp.to_date,
titles.title
INTO mentorship_eligibility
FROM employees 
INNER JOIN dept_emp 
ON (employees.emp_no = dept_emp.emp_no)
INNER JOIN titles 
ON (employees.emp_no = titles.emp_no)
WHERE (employees.birth_date BETWEEN '1962-01-01' AND '1965-12-31')
AND (dept_emp.to_date = '9999-01-01')
ORDER BY emp_no;