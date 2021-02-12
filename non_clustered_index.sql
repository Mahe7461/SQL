CREATE NONCLUSTERED INDEX idn_id
on SOURCES (ID)
create table city(
city_id int not null,
city_name varchar(255) not null,
 primary key(city_id),
 );



SELECT * FROM SOURCES