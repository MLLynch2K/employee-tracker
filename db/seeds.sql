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
('Accounting Clerk 1', 50000, 4),
('Account Clerk 2', 30000, 5),
('Quality Assurance Clerk', 40000, 6),
('Purchaser', 35000, 7),
('Customer Service Representative', 45000, 8),
('Warehouse Assistant', 40000, 9)
('Human Resource Representative', 55000, 10)
('Temp', 25000, 11);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Michael', 'Scott', 2, NULL),
('Dwight', 'Schrute', 3, 1),
('Jim', 'Halpert', 3, 1),
('Pam', 'Beesly', 1, 1),
('Ryan', 'Howard', 11, 1),
('Andy', 'Bernard', 3, NULL),
('Angela', 'Martin', 4, 6),
('Kelly', 'Kapoor', 8, NULL),
('Toby', 'Flenderson', 10, 8),
('Creed', 'Bratton', 6, 8),
('Darryl', 'Philbin', 9, NULL),
('Kevin', 'Malone', 5, 13),
('Meredith', 'Palmer', 7, NULL),
('Oscar', 'Martinez', 4, 13),
('Phyllis', 'Vance', 3, NULL),
('Stanley', 'Hudson', 3, NULL);