create database bicsglobal;
	create table employees(
		emp_id int not null,
		name varchar(255),
		phone_no int,
		city varchar(200)
		);
	insert into employees
		values (1,'Raman',234543,'chennai'),(2,'Rajan',234567,'madurai'),(2,'Rahul',254675,'chennai');
	Alter table employees
	add email_id varchar(255);
	insert into employees where emp_id=1
		values (1,'Raman',234543,'chennai'),(2,'Rajan',234567,'madurai'),(2,'Rahul',254675,'chennai');
	
