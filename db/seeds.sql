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
('Customer Service Representative', 45000, 7),
('Warehouse Assistant', 40000, 8)
('Human Resource Representative', 55000, 9)
('Temp', 25000, 10);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Michael', 'Scott', 2, NULL),
('Dwight', 'Schrute', 3, 1),
('Jim', 'Halpert', 3, 1),
('Pam', 'Beesly', 1, 1),
('Ryan', 'Howard', 10, 1),
('Andy', 'Bernard', 3, NULL),
('Angela', 'Martin', 4, 6),
('Kelly', 'Kapoor', 7, NULL),
('Toby', 'Flenderson', 9, 8),
('Creed', 'Bratton', 5, 8),
('Darryl', 'Philbin', 8, NULL),
('Kevin', 'Malone', 4, 13),
('Meredith', 'Palmer', 6, NULL),
('Oscar', 'Martinez', 4, 13),
('Phyllis', 'Vance', 3, NULL),
('Stanley', 'Hudson', 3, NULL);