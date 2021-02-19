create table employee_table(
 emp_id int ,
 emp_name varchar(255) ,
 emp_phone varchar(255),
 emp_state varchar(255),);
 insert employee_table
 values (1,'ram','897567890,222837927','Tamil nadu'),(2,'Guna','8975898902,899909282','Karala'),(3,'jaya','8975678892','AP');
 select * from employee_table
 create table us_nor_emp_table(
 emp_id int,
 emp_name varchar(255) ,
 emp_phone varchar(255),
 emp_state varchar(255),);
 insert us_nor_emp_table
 values (1,'ram','897567890','Tamil nadu'),(1,'ram','222837927','Tamil nadu'),(2,'Guna','8975898902','Karala'),(2,'Guna','899909282','Karala'),(3,'jaya','8975678892','AP');
 select * from us_nor_emp_table
 create table teacher_table(
 teacher_id int,
 sub varchar(255),
 teacher_age int,);
 insert teacher_table
 values(22,'Chemistry',30),(22,'Biology',30),(27,'English',35),(45,'math',38),(45,'Computer',38);
 select * from teacher_table
 create table us_2nor_Tea_detailes(
 teacher_id int,
 teacher_age int,);
 insert us_2nor_Tea_detailes
 values(22,30),(27,35),(45,38);
 select * from us_2nor_Tea_detailes
 create table us_2nor_Tea_detailes2(
 teacher_id int,
 sub varchar(255));
 insert us_2nor_Tea_detailes2
 values(22,'Chemistry'),(22,'Biology'),(27,'English'),(45,'computer'),(45,'math');
 select * from us_2nor_Tea_detailes2
 create table emp_detail(
 emp_id int,
 emp_name varchar(255),
 emp_zip int,
 emp_state varchar(255),
 emp_city varchar(255));
 insert emp_detail
 values (222,'harry',201010,'UP','Noida'),(333,'stephan',02228,'US','Boston'),(444,'Lan',60007,'US','Chicago');
 select *from emp_detail
 create table us_3nor_emp_detail(
 emp_id int,
 emp_name varchar(266),
 emp_zip int,);
 insert us_3nor_emp_detail
 values(222,'harry',201010),(333,'Stephan',02228),(444,'Lan',60007);
 select * from us_3nor_emp_detail
 create table us_3nor_emp_detail2(
 emp_zip int,
 emp_state varchar(266),
 emp_city varchar(255),);
 insert us_3nor_emp_detail2
 values(201010,'UP','Noida'),(02228,'US','Boston'),(60007,'US','Chicago');
 select * from us_3nor_emp_detail2
 create table emp4(
 emp_id int,
 emp_coun varchar(255),
 emp_dept varchar(255),
 dept_type varchar(255),
 emp_dept_no int,);
 insert emp4
 values (264,'India','Designing','D394',283),(264,'India','Testing','D394',300),(364,'UK','Stores','D283',232),(364,'UK','Developing','D283',549)
 select * from emp4
 create table emp_Country(
 emp_id int,
 emp_coun varchar(255));
 insert emp_Country 
 values (264,'India'),(364,'Uk');
 select * from emp_Country
 create table emp_dep(
 emp_dep varchar(255),
 dep_type varchar(255),
 Emp_dep_no int,);
 insert emp_dep
 values('Designing','D394',283),('Testing','D394',300),('Stores','D283',232),('Developing','D283',549)
 select * from emp_dep
 create table emp_dep_mapping(
 emp_id varchar(255),
 emp_Dept int,);
 insert emp_dep_mapping
 values('D394',283),('D394',283),('D283',232),('D283',549)
 select * from emp_dep_mapping
 create table example5nor(
 sub varchar(255),
 lecturer varchar(255),
 semester varchar(255),);
 insert example5nor
 values ('computer','Anshika','sem1'),('computer','john','sem1'),('math','john','sem1'),('math','Akash','sem2');
 select * from example5nor
 create table p1(
 semester varchar(255),
 subject varchar(255),);
 insert p1
 values ('sem1','computer'),('sem1','math'),('sem1','Chemistry'),('sem2','math')
 select * from p1
 create table p2(
 subject varchar(255),
 lecturer varchar(255),);
 insert p2
 values('computer','Anshika'),('computer','john'),('math','john'),('math','Akash'),('Chemistry','Praveen')
 select *from p2
 create table p3(
  semester varchar(255),
 lecturer varchar(255),);
 insert p3
 values('semester1','Anshika'),('semester1','john'),('semester1','john'),('semester1','Akash'),('semester2','praveen')
 select * from p3
 
