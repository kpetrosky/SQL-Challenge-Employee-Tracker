Description:
The SQL Challenge: Employee Tracker is a command-line application designed to help business owners efficiently manage their company's employee database. Built using Node.js, Inquirer, and MySQL, this application provides an intuitive interface for viewing and organizing departments, roles, and employees within the company.As a business owner, you can easily navigate through various options to perform essential tasks such as viewing all departments, roles, and employees, adding new departments, roles, and employees, as well as updating employee roles. This empowers you to effectively organize and plan your business operations.

By selecting the "View all departments" option, you can instantly access a well-formatted table displaying department names and corresponding department IDs. Similarly, the "View all roles" option presents you with comprehensive information including job titles, role IDs, associated departments, and respective salaries.

When choosing the "View all employees" option, a neatly formatted table is generated, presenting employee data including their unique IDs, first names, last names, job titles, departments, salaries, and the managers they report to. This holistic view allows for quick assessment and analysis of employee information.

To add a new department, simply select the "Add a department" option and provide the desired department name. The application will automatically add the new department to the database. Similarly, when selecting the "Add a role" option, you will be prompted to enter the name, salary, and department for the role you wish to add.

Adding an employee is a seamless process through the "Add an employee" option. You will be guided to enter the employee's first name, last name, role, and manager, after which the application will update the database accordingly.

Lastly, the "Update an employee role" option allows you to select a specific employee and update their role. The application prompts you to choose the employee to be updated and their new role, facilitating efficient role management within the company.

To enhance your understanding of the application's functionality and ensure its proper usage, it is recommended to watch the provided walkthrough video demonstrating the application's features and meeting all the acceptance criteria.

Tools Used:

Node.js: JavaScript runtime used for executing the application.
Inquirer: A command-line interface package for prompting user input and generating interactive prompts.
MySQL: A popular relational database management system used for storing and managing the employee data.
npm: The package manager for Node.js, used to install the necessary dependencies, such as Inquirer.

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
