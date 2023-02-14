
INSERT INTO department (dept_name)
VALUES
('CEO')
('Sales'),
('Software Development'),
('Legal'),
('Finance');

INSERT INTO roles (title, salary, dept_id)
VALUES ('CHEIF of ALL', 1000000, 1),
('Sales', 100000, 2),
('Chief Engineer', 300000, 3),
('Software Dev',80000, 3),
('Chief Admin', 1300000, 4),
('Accountant', 60000, 4),
('Legalman', 100000, 3),
('Legal Chief', 180000,3)



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Tomy', 'Stark',1, 1,),
('Foster', 'Freeze', 2, 3),
('Mark', 'Sal', 4, NULL),
('Ashley', 'Rodriguez', 4, 3),
('Kunal', 'Singh', 5, NULL),
('Malia', 'Brown', 5, 5),
('Sarah', 'Lourd', 3, NULL),
('James', 'Brown', 3, 2);
