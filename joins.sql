create database country_an_state;
create table coun(
coun_id int not null,
coun_name varchar(255),
);
alter table coun
 add primary key(coun_id);
insert into coun (coun_id,coun_name)
values(1,'india'),(2,'nepal'),(3,'srilanka'),(4,null);
select * from coun_state
drop table coun_state
create table coun_state(
coun_id int not null,
state_name varchar(255),
foreign key(coun_id) references coun (coun_id)
);
insert into coun_state(coun_id,state_name)
values(1,'TN'),(1,'AP'),(3,'colombo'),(4,null);
select * from coun
select * from coun_state
select * from coun inner join coun_state
on coun.coun_id=coun_state.coun_id;
select * from coun left join coun_state
on coun.coun_id=coun_state.coun_id;
select * from coun right join coun_state
on coun.coun_id=coun_state.coun_id;
select * from coun full outer join coun_state
on coun.coun_id=coun_state.coun_id;