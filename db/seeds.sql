USE employees_db;

INSERT INTO department(name) VALUES 
("Engineering"), 
("Finance"), 
("Legal"), 
("Sales");

INSERT INTO role (title, salary, department_id) VALUES
("Lead Engineer", 180000, 1),
("Junior Engineer", 80000, 1),
("Accountant", 120000, 2),
("Legal Manager", 200000, 3),
("Sales Manager", 105000, 4),
("Copywrite", 75000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES
('Jordan', 'Tudor', 1, 1),
('Allan', 'Panganiban', 2, 1),
('Rodrigo', 'Kaur', 2, 1),
('Sultan', 'Ali', 3, 5),
('Johnathon', 'Vos', 4, 5),
('Hosh', 'Orlra', 5, 6),
('Bobo', 'Monke', 6, 6),
('Sureby', 'Lof', 6, 6),
('Ander', 'Tan', 2, 1);