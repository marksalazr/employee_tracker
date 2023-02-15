-- Insert departments
INSERT INTO department (dept_name) VALUES
('CEO'),
('Sales'),
('Software Development'),
('Legal'),
('Finance');
-- Insert roles
INSERT INTO roles (title, salary, dept_id) VALUES
('CEO', 1000000, 1),
('Sales Manager', 100000, 2),
('Chief Engineer', 300000, 3),
('Software Developer', 80000, 3),
('Legal Manager', 1300000, 4),
('Accountant', 60000, 4),
('Legal Counsel', 100000, 3),
('Legal Analyst', 180000, 3);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Tony', 'Stark', 1, NULL),
('Foster', 'Freeze', 2, 3),
('Mark', 'Sal', 4, 1),
('Abraham', 'Lincoln', 4, 3),
('Doctor', 'Phill', 5, NULL),
('Will', 'Smith', 5, 1),
('Loud', 'Louis', 3, NULL),
('James', 'Brown', 3, 2);
