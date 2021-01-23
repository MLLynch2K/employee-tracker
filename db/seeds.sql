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

INSERT INTO employees (first_name, last_name, role_id)
VALUES
('Michael', 'Scott', 2),
('Dwight', 'Schrute', 3),
('Jim', 'Halpert', 3),
('Pam', 'Beesly', 1),
('Ryan', 'Howard', 10),
('Andy', 'Bernard', 3),
('Angela', 'Martin', 4),
('Kelly', 'Kapoor', 7),
('Toby', 'Flenderson', 9),
('Creed', 'Bratton', 5),
('Darryl', 'Philbin', 8),
('Kevin', 'Malone', 4),
('Meredith', 'Palmer', 6),
('Oscar', 'Martinez', 4),
('Phyllis', 'Vance', 3),
('Stanley', 'Hudson', 3);