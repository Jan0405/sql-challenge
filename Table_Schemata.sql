-- Data Engineering --
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

CREATE TABLE departments 
(
	dept_no varchar(10) NOT NULL PRIMARY KEY,
	dept_name varchar(30) NOT NULL	
);

CREATE TABLE dept_emp
(
	emp_no int NOT NULL,
	dept_no varchar(10) NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	PRIMARY KEY(emp_no,dept_no)
);

CREATE TABLE dept_manager
(
	dept_no varchar(10) NOT NULL,
	emp_no int NOT NULL,
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
	PRIMARY KEY(emp_no,dept_no)
);

CREATE TABLE employees
(
	emp_no int NOT NULL PRIMARY KEY,
	title_id VARCHAR(10) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL,
	FOREIGN KEY(title_id) REFERENCES titles(title_id)	
);

CREATE TABLE salaries
(
	emp_no int NOT NULL PRIMARY KEY,
	salary int NOT NULL,
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no)
);

CREATE TABLE titles
(
	title_id VARCHAR(10) NOT NULL PRIMARY KEY,
	title VARCHAR(30) NOT NULL
);
	
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;