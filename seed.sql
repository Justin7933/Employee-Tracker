USE employees_db;

INSERT INTO department (name)
VALUES 
('Software Development'),
('Security'),
('Legal'),
('Sales'),
('Finacial'),
('Engineering');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 110000, 1),
('Accountant', 150000, 2),
('HR', 50000, 3),
('Manager', 200000, 4),
('Engineer', 175000, 5),
('Sales Rep', 90000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Daniel', 'Jenkins', 1, 674),
('Edwin', 'Pager', 2, 190),
('Milton', 'Miles', 3, 872),
('Randy', 'Marsh', 4, 547),
('Rachael', 'Vera', 5, 396),
('Ronny', 'Tooku', 6, 457);