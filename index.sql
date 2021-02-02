
	create table employees(
		emp_id int not null,
		name varchar(255),
		phone_no int,
		city varchar(200)
		);
select * from employees;
	insert into employees
		values (1,'Raman',234543,'chennai'),(2,'Rajan',234567,'madurai'),(2,'Rahul',254675,'chennai');
	
	create index idx_name
	on employees (name);
	create index idx_detail
	on employees (name,phone_no);
	

	alter table employees
	drop index idx_name;