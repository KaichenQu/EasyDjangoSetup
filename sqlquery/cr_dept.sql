Drop table department;
CREATE TABLE department
(dnumber      INT(1),
dname        VARCHAR(15),
mgr_ssn       VARCHAR(9),
mgr_start_date DATE);
INSERT INTO department VALUES (5,'RESEARCH','333445555',NOW());
INSERT INTO department VALUES (4,'ADMINISTRATION','987654321',NOW());
INSERT INTO department VALUES (1,'HEADQUARTERS','888665555',NOW());
