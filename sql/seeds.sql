USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Norah", "Jones", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kate", "Late", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Afrirwa", "Burgen", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zeek", "McGee", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Steward", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Boyd", "Roberts", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dane", "Rambo", 1, 2);