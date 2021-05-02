USE employee_DB; 
-- DEPARTMENT
INSERT INTO department 
(name)
VALUES 
("Human Resources"),
("Research"),
("Engineering"),
("Finace"),
("Sales");
--ROLE
INSERT INTO role 
(title, salary,department_id)
VALUES
("manager", 120000.00,2),
("engineer", 100000,3),
("accountant", 65000, 4),
("recruiter", 50000,1),
("sales", 55000,5);
--EMPLOYEE
INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
("Michael","Hill", 1, NULL),
("Kurt", "Smith", 1,1),
("Morgan","Alan", 3,2),
("Jess","Martin", 5,2);


