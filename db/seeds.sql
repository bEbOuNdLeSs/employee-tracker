INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;

-- engineering department has engineers and project managers and engineering manager
-- finance department has accountants and managers
--  marketing department has product marketing manager, marketing lead
INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 130000, 1),
    ("project manager", 103000, 1),
    ("engineering manager", 137000, 1),
    ("accountant", 65000, 2),
    ("accounting manager", 123000, 2),
    ("product marketing manager", 132000, 3),
    ("marketing lead", 137000, 3),
    ("sales rep", 54000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Luca ", "Kaneshiro", 3, NULL),
    ("Shu", "Yamino", 3, 1),
    ("Ike", "Eveland", 1, 2),
    ("Mysta", "Rias", 1, 2),
    ("Vox", "Akuma", 2, 1);

SELECT * FROM employee;
