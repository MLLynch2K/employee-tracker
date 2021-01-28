USE employee_tracker

INSERT INTO departments (name)
VALUES
('Reception'),
('Management'),
('Sales'),
('Customer Service'),
('Quality Control'),
('Accounting'),
('Human Resources'),
('Purchasing'),
('Warehouse'),
('Temporary Help');

INSERT INTO roles (title, salary, department_id)
VALUES
('Receptionist', 35000, 1),
('Office Manager', 85000, 2),
('Sales Representative', 35000, 3), 
('Accounting Clerk', 50000, 4),
('Quality Assurance Clerk', 40000, 5),
('Purchaser', 35000, 6),
('Customer Service', 45000, 7),
('Warehouse Assistant', 40000, 8),
('Human Resource', 55000, 9),
('The Temp', 25000, 10);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Michael', 'Scott', 2, 2),
('Dwight', 'Schrute', 3, NULL),
('Jim', 'Halpert', 3, 3),
('Pam', 'Beesly', 1, NULL),
('Ryan', 'Howard', 10, NULL),
('Andy', 'Bernard', 3, NULL),
('Angela', 'Martin', 4, NULL),
('Kelly', 'Kapoor', 7, NULL),
('Toby', 'Flenderson', 9, 9),
('Creed', 'Bratton', 5, NULL),
('Darryl', 'Philbin', 8, 8),
('Kevin', 'Malone', 4, NULL),
('Meredith', 'Palmer', 6, NULL),
('Oscar', 'Martinez', 4, NULL),
('Phyllis', 'Vance', 3, NULL),
('Stanley', 'Hudson', 3, NULL);