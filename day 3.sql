create table webtec(
department_id int not null,
department_name varchar(33),
performance int not null

);
insert into webtec values(
1123,'sales',93

);
insert into webtec values(1122,'development',97),
(33377,'managment',33)
;



-- hoho to delete row



delete from webtec
where department_id=1122;
alter table webtec
drop column performance;

select* from webtec;
-- NOTE:-COLUMN,TABLE AND DATABASE KO DEKETE KNA K LIA HUM DROP QURIE ISTMAL KRTA HAA.


-- to learn about constraints




create table employee(
id int unique,
name varchar(30) not null,
age int check(age>18 and age<30 ),
status varchar(10) default 'young'
);

insert into employee values
(1,'saff',20);
insert into employee values
(2,'ali',23),
(3,'zeeshan',24),
(4,'ahsan',25);
select *from employee;



-- how to update value



update employee
set age=22
where id= 1
;
select *from employee;



-- 2



update employee
SET AGE=23
where (id between 2 and 4);
select *from employee;


-- 3


update employee
set age=age+1
where name like '%an';
select *from employee;



--assending order


SELECT
	*
FROM
	EMPLOYEE
ORDER BY
	ID ASC;