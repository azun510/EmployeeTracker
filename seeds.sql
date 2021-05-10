-- department seeds
INSERT INTO department (name)
VALUE ("Sales");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");
INSERT INTO department (name)
VALUE ("Legal");

-- role seeds
INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 130000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Legal Team Lead", 143000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Lead", 30000, 1);    
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 70000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 50000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 135000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Lawyer", 153000, 4);

-- employee seeds
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("John", "Doe", null, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mike", "Chan", null, 5);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Ashley","Rodriguez",null,1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Kevin", "Tupic", null, 6);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Malia", "Brown", null, 3);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Sarah", "Lourd", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Tom", "Allen", null, 7);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Tammer", "Galal", null, 6);