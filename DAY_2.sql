create table employee(
employee_id int primary key,
employee_name varchar(15) not null,
positiion varchar(30),
department varchar(30),
date_col DATE,
SELARY NUMERIC(10,2)
);
SELECT * FROM employee;
INSERT INTO employee values(1,'saff','HR','IT','4-12-2011',200000.00),
(2,'MOHMOOD','EMPLOYEE','FINANCEE','3-12-2001',200000.00),
(3,'NASAIR','HOD','DEVOPPS','11-15-2009',200000.00),
(4,'SADAIQ','MANAGER','SALES','6-8-2006',200000.00);
DROP TABLE EMPLOYEE;
ALTER TABLE EMPLOYEE
RENAME COLUMN positiion TO position;