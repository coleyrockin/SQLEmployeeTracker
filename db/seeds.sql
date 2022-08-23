USE employeesDB;

INSERT INTO department (name)
VALUES
("CEO"),
("Sales"),
("Engineering"),
("Finance"),
("Marketing"),
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("CEO", 12000000, 1)
("Sales Lead", 100000, 2),
("Lead Engineer", 150000, 3),
("Software Engineer", 120000, 4),
("Accountant", 125000, 5),
("Legal Team Lead", 250000, 6);


INSERT INTO employee (first_name, last_name, role_id, manager_id, is_manager)
VALUES 
("Boyd", "Roberto", 1, null, 1),
("Jane", "Doe", 2, 1, 1),
("Norah", "Jones", 2, 1, 1),
("Kate", "Late", 3, null, 1),
("Afrirwa", "Burgen", 4, 3, 0),
("Zeek", "McGee", 5, null, 1),
("John", "Steward", 6, null, 0),
("Evyan", "Bacon", 3, 1, 1);