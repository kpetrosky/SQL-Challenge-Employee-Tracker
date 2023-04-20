
INSERT INTO department (id, name)
VALUES
    ( 001, "Finance"),
    ( 002, "Marketing"),
    ( 003, "Operations Management"),
    ( 004, "Human Resources"),
    ( 005, "Information Technology"),
    ( 006, "Customer Service");

SELECT * FROM department;

INSERT INTO roles (id, name, department, salary)
VALUES
    ( 001, "Executive", Operations Management, 200,000 ),
    ( 002, "Production Manager", Operations Management, 100,000),
    ( 003, "Project Manager", Operations Management, 60,000),
    ( 004, "Human Resource Manager", Human Resources, 65,000),
    ( 005, "Business Analyst", Finance, 55,000),
    ( 006, "Human Resource Personnel", Human Resources, 40,000),
    ( 007, "Account", Finance, 36,000),
    ( 008, "Sales Representative", Marketing, 45,000),
    ( 009, "Customer Representative", Customer Service, 25,000),


SELECT * FROM roles;

INSERT INTO employees (id, first name, last name, job title, managers)
VALUES
    ( 001, "Bernard Foley"),
    ( 002, "Cindy Casey"),
    ( 003, "Chelsea Watson");
    ( 004, "Jaylen Mcdaniel");
    ( 005, "Colby Holland");
    ( 006, "Ryland Schultz");
    ( 007, "Nathaly Hodges");
    ( 008, "Madeleine Kaufman");
    ( 009, "Cornelius Burton");
    ( 010, "Kailyn Sheppard");
    ( 011, "Lyric Kim");
    ( 012, "Nathalie Jimenez");
    ( 013, "Ivan Ellison");
    

SELECT * FROM employees;