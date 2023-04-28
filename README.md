# SQL-Challenge-Employee-Tracker
User story:
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

Acceptance Criteria:
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database


# <Your-Project-Title>

## Description

Provide a short description explaining the what, why, and how of your project. Use the following questions as a guide:

- What was your motivation? To really understand how to use the backend, it has to be useable by someone the front end and we have to ba able to use that giving information to set up things int he back end. 
- Why did you build this project? This project helped me understand SQL and its uses in the realy world. 
- What problem does it solve? This project allows the user or business owner 
- What did you learn? There are a lot of steps to SQL but it is not difficult overall. 

## Installation


1. npm i inquirer@8.2.4
2. npm i dotenv mysql2 console.table
3. npm init -y
4. mysql -u root -p
5. SOURCE schema.sql;
6. SOURCE insert-schema.sql;
7. SHOW databases;
8. SHOW tables;
9. node server.js

## Usage


![alt text](assets/Screenshot%202023-04-27%20165918.png)
![alt text](assets/Screenshot%202023-04-27%20170101.png)
![alt text](assets/Screenshot%202023-04-27%20170120.png)
![alt text](assets/Screenshot%202023-04-27%20170136.png)
![alt text](assets/Screenshot%202023-04-27%20170149.png)
![alt text](assets/Screenshot%202023-04-27%20170201.png)
![alt text](assets/Screenshot%202023-04-27%20170213.png)
![alt text](assets/Screenshot%202023-04-27%20170233.png)
![alt text](assets/Screenshot%202023-04-27%20170246.png)
![alt text](assets/Screenshot%202023-04-27%20170310.png)


## links

Screencastify video: https://watch.screencastify.com/v/m3nkzd9RcgqnyzR2tkQx
Github: https://github.com/kpetrosky/SQL-Challenge-Employee-Tracker
