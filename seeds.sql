
INSERT INTO department (name)
VALUES
    ('Finance'),
    ('Marketing'),
    ('Operations Management'),
    ('Human Resources'),
    ('Information Technology'),
    ('Customer Service');

INSERT INTO roles (title, department_id, salary)
VALUES
    ('Executive', 3 , 200000),
    ('Production Manager', 3, 100000),
    ('Project Manager', 3, 60000),
    ('Human Resource Manager', 4, 65000),
    ('Business Analyst', 1, 55000),
    ('Human Resource Personnel', 4, 40000),
    ('Accountant', 1, 36000),
    ('Sales Representative', 2, 45000),
    ('Customer Representative', 6, 25000);



INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES
    ('Bernard', 'Foley', 1, NULL),
    ('Cindy', 'Casey', 4, 1),
    ('Chelsea', 'Watson', 9, 1),
    ('Jaylen', 'McDaniel', 6, 2),
    ('Colby', 'Holland', 3, 1),
    ('Ryland', 'Schultz', 8, 5),
    ('Nathaly', 'Hodges', 9, 5),
    ('Madeleine', 'Kaufman', 6, 2),
    ('Cornelius', 'Burton', 7, 7),
    ('Kailyn', 'Sheppard', 7, 7),
    ('Lyric', 'Kim', 3, 1),
    ('Nathalie', 'Jimenez', 5, 1),
    ('Ivan', 'Ellison', 9, 5);




