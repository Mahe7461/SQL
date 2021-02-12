alter function add_two_num(@int1 as int,@int2 as int)
returns int 
as
begin
return(@int1 - @int2)
end
select dbo.add_two_num(7,5)