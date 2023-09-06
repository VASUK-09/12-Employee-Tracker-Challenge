# SQL-Employee-Tracker 

## Table of Contents  

* [Installation](#installation)
* [Description](#description)
* [URLs](#urls)
* [Usage](#usage)
* [Tests](#tests)
* [Questions](#questions)


## User Story

```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```md
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
```


## Installation  

User must first open terminal in the folder containing the index.js file. Use 'npm i' to install the dependencies. Make sure to have mysql installed so that they may seed their database with the employees in the db folder, but they must first do a source schema.sql; and then source seeds.sql; to setup the database. Then run node index.js to start the program.  

## Description  

A terminal style updater and viewer for an employee database.   

## URLs  

GitHub repository:https://github.com/VASUK-09/12-Employee-Tracker-Challenge.git

Walkthrough Video:https://drive.google.com/file/d/1J6lxQjURyvNIeXHLM-HFkxmQTPTk-HQ9/view

## Usage  

The user can keep up with their employees using multiple tables. They can see all of their employees and the managers of those employees. They will also be able to view all the departments and roles for each, while also seeing who belongs to what role and in what department with a salary. Updates can be made to the employees role, adding a new employee, department, and role.  

## Tests  

run the program using node index.js  

## Questions  

Contact by:  
GitHub Username: [VASU-09](https://github.com/VASUK-09)  
Email: kantesariyav@gmail.com