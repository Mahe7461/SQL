create database n_constraints;
CREATE TABLE employees(
emp_id int not null,
first_name varchar(55) not null,
last_name varchar(55) not null,
phone_no int unique ,
email varchar(255) not null,
primary key (emp_id),
age int,
check (age>=18),
city varchar(55) default 'chennai'
);
select * from employees
insert into employees
values (1,'Raman','S',234435,'raman@gmail.com',23,'chennai'),(2,'Rajan','R',235435,'rajan@gmail.com',24,'chennai'),(3,'Selva','G',234455,'raman@gmail.com',26,'chennai'),(4,'karan','S',214435,'karan@gmail.com',23,'madurai');

create table tasks(
started_date date ,
finished_date date,
emp_id int ,
foreign key(emp_id) references employees(emp_id)
);
select * from tasks;
insert into tasks
values('2021-01-04','2021-01-06',1),('2021-01-05','2021-01-07',2),('2021-01-05','2021-01-06',1);