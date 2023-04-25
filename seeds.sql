
INSERT INTO department_id (name)
VALUES
    (001, 'Finance'),
    (002, 'Marketing'),
    (003, 'Operations Management'),
    (004, 'Human Resources'),
    (005, 'Information Technology'),
    (006, 'Customer Service');

INSERT INTO roles_id (name, department, salary)
VALUES
    (001, 'Executive', 'Operations Management', 200000),
    (002, 'Production Manager', 'Operations Management', 100000),
    (003, 'Project Manager', 'Operations Management', 60000),
    (004, 'Human Resource Manager', 'Human Resources', 65000),
    (005, 'Business Analyst', 'Finance', 55000),
    (006, 'Human Resource Personnel', 'Human Resources', 40000),
    (007, 'Accountant', 'Finance', 36000),
    (008, 'Sales Representative', 'Marketing', 45000),
    (009, 'Customer Representative', 'Customer Service', 25000);



INSERT INTO employees_ (first_name, last_name, job_title, manager_id)
VALUES
    (001, 'Bernard', 'Foley', 'Executive', 1),
    (002, 'Cindy', 'Casey', 'Human Resource Manager', 1),
    (003, 'Chelsea', 'Watson', 'Customer Representative', 5),
    (004, 'Jaylen', 'McDaniel', 'Human Resource Personnel', 2),
    (005, 'Colby', 'Holland', 'Operations Management', 1),
    (006, 'Ryland', 'Schultz', 'Sales Representative', 5),
    (007, 'Nathaly', 'Hodges', 'Customer Representative', 5),
    (008, 'Madeleine', 'Kaufman', 'Human Resource Personnel', 2),
    (009, 'Cornelius', 'Burton', 'Accountant', 7),
    (010, 'Kailyn', 'Sheppard', 'Accountant', 7),
    (011, 'Lyric', 'Kim', 'Project Manager', 1),
    (012, 'Nathalie', 'Jimenez', 'Business Analyst', 1),
    (013, 'Ivan', 'Ellison', 'Customer Representative', 5);




