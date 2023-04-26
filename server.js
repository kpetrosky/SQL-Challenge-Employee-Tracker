//npm i inquirer@8.2.4
//npm i dotenv mysql2 console.table
//npm init -y
//mysql -u root -p
//SOURCE schema.sql;
//SOURCE insert-schema.sql;
//SHOW databases;
//SHOW tables;
//node server.js


// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require('inquirer');
const { throwError } = require('rxjs');
require("console.table");
require("dotenv").config();

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: process.env.DB_PASSWORD,
    database: 'mybusiness_db'
  },
  console.log(`Connected to the classlist_db database.`)
);

db.connect((err) => {
  if (err) throw err;
  menuOptions();
});

function menuOptions() {
  inquirer.prompt([
    {
      type: "list",
      name: "options",
      message: "What would you like to see?",
      choices: ['view all departments', 'view all roles', 'view all employees', 'add a department', 'add a role', 'add an employee', 'update an employee role'],
    },

    {
      type: "imput",
      name: "update",
      message: "Please update the employee's role?",
    },
  ]).then((answers) => {
    if (answers.options === 'view all departments') {
      viewDepartments();
    } else if (answers.options === 'view all roles') {
      viewRoles();
      //execute view roles function here
    } else if (answers.options === 'view all employees') {
      viewEmployees();
    }
    else if (answers.options === 'add a department') {
      addDepartment();
    }
    else if (answers.options === 'add a role') {
      addRole();
    }
    else if (answers.options === 'add an employee') {
      addEmployee();
    } else if (answers.options === 'update an employee role') {
      updateEmployee();
    }
  })
}



function viewDepartments() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

//need function similar to line 55 for each option called within the if else statements
function viewRoles() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

function viewEmployees() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

function addDepartment() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

function addRole() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

function addEmployee() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}

function updateEmployee() {
  // Query database
  db.query('SELECT * FROM department', function (err, results) {
    console.table(results);
    menuOptions();
  });
}