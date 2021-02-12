create table city(
city_id int not null,
city_name varchar(255) not null,
 primary key(city_id),
 );
insert into city
values (10,'chennai'),(20,'delhi'),(30,'hydrabed'),(40,'pune');
create table customer(
cust_id int,
cust_name varchar(255),
mobile_no int,
age int,
city_id int,
foreign key (city_id) references city(city_id)
on delete cascade );
insert into customer
values (100,'john',908909,28,20),(101,'yokesh',980867,23,30),(102,'pavan',909899,42,10),(103,'rakesh',908789,37,30),(104,'asim',890789,23,40)
select * from customer
select * from city
delete customer where city_id=20;
delete city where city_id=10;
drop TABLE customer
drop table city
