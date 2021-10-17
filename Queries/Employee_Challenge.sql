-- Checking tables
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;

-- Deliverable 1
-- 1-5 Retrieve data from Employees table
SELECT e.emp_no,
    e.first_name,
	e.last_name,
    t.title,
    t.from_date,
    t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no, e.birth_date DESC;

-- Check new table creation
SELECT * FROM retirement_titles;


-- 8-9 Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_tables AS rt
ORDER BY rt.emp_no, rt.to_date DESC;

-- Verify the new table's data
SELECT * FROM unique_titles;

-- 15 Retrieve employees by recent job title about to retire
SELECT COUNT(ut.title) AS "count", 
ut.title
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY title
ORDER BY count DESC;

-- verify retiring_titles table exists
SELECT * FROM retiring_titles;


-- Deliverable 2
-- 1-9 Create the Mentorship Eligibility table
SELECT DISTINCT ON(e.emp_no) e.emp_no,
    e.first_name,
	e.last_name,
	e.birth_date,
    de.from_date,
    de.to_date,
	t.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (de.to_date = '9999-01-01')
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

-- Verify new table structure
SELECT * FROM mentorship_eligibility;



