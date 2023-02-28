--Create departments table
CREATE TABLE departments (
	dept_no VARCHAR(10) NOT NULL,
	dept_name VARCHAR(20) NOT NULL
);

SELECT *
FROM departments

--Create dept_emp table
CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(20) NOT NULL
);

SELECT *
FROM dept_emp

--Create dept_manager table
CREATE TABLE dept_manager (
	dept_no VARCHAR(10) NOT NULL,
	emp_no INT NOT NULL
);

SELECT *
FROM dept_manager


--Create employees table
CREATE TABLE employees (
	emp_no INT NOT NULL,
	emp_title_id VARCHAR(10) NOT NULL,
	birth_date VARCHAR (10) NOT NULL,
	first_name VARCHAR (15) NOT NULL,
	last_name VARCHAR (15) NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date VARCHAR (10) NOT NULL
);

SELECT *
FROM employees


--Create salaries table
CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

SELECT *
FROM salaries



--Create titles table
CREATE TABLE titles (
	title_id VARCHAR(10) NOT NULL,
	title VARCHAR(20)NOT NULL
);

SELECT *
FROM titles