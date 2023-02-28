# sql-challenge
# Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Data Modeling
<img width="856" alt="Screenshot 2023-02-28 at 12 45 38 PM" src="https://user-images.githubusercontent.com/120051602/221936131-fe8574e3-bfa0-4b29-9d81-731d8d2647ed.png">

## Data Engineering
1.Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following: Remember to specify the data types, primary keys, foreign keys, and other constraints.For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row. Be sure to create the tables in the correct order to handle the foreign keys.

2.Import each CSV file into its corresponding SQL table.

<img width="663" alt="Screenshot 2023-02-28 at 12 55 02 PM" src="https://user-images.githubusercontent.com/120051602/221938292-1778a383-ec4c-4466-8042-ed0f015438c7.png">

## Data Analysis
1.List the employee number, last name, first name, sex, and salary of each employee.
<img width="1046" alt="Screenshot 2023-02-28 at 1 05 14 PM" src="https://user-images.githubusercontent.com/120051602/221941094-feaf3c25-4de9-4d47-a0b4-9ada6cdbbb5e.png">

2.List the first name, last name, and hire date for the employees who were hired in 1986.
<img width="1049" alt="Screenshot 2023-02-28 at 1 06 34 PM" src="https://user-images.githubusercontent.com/120051602/221941400-9e6e5c87-863b-448a-a321-4662cbe02ec2.png">

3.List the manager of each department along with their department number, department name, employee number, last name, and first name.
<img width="1111" alt="Screenshot 2023-02-28 at 1 07 50 PM" src="https://user-images.githubusercontent.com/120051602/221941661-0f5f1b60-923a-4e5f-a22a-a2f295798ac6.png">

4.List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
<img width="1115" alt="Screenshot 2023-02-28 at 1 09 18 PM" src="https://user-images.githubusercontent.com/120051602/221942083-97ec5cc2-1c00-4944-b5d6-60a4ca9e8f6a.png">

5.List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
<img width="1117" alt="Screenshot 2023-02-28 at 1 09 58 PM" src="https://user-images.githubusercontent.com/120051602/221942215-7f60b5f3-9fb9-4884-b526-0ec855344278.png">

6.List each employee in the Sales department, including their employee number, last name, and first name.
<img width="1116" alt="Screenshot 2023-02-28 at 1 13 17 PM" src="https://user-images.githubusercontent.com/120051602/221942974-a6cb6cfc-4001-41d8-8400-909fde05d665.png">

7.List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
<img width="1111" alt="Screenshot 2023-02-28 at 1 14 09 PM" src="https://user-images.githubusercontent.com/120051602/221943064-b2ccdc63-4dd8-4728-a854-74e4c3dae817.png">

8.List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
<img width="1117" alt="Screenshot 2023-02-28 at 1 14 47 PM" src="https://user-images.githubusercontent.com/120051602/221943186-d1d0eef8-d977-42cd-887b-39bca1c0f778.png">
