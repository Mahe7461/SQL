
create procedure pro_name
as
select * from CHUNKS
go;
EXEC pro_name
EXEC pro_Job_id 4;
create procedure pro_Job_id(@JOB_Id int)
as
bEGIN
select * from CHUNKS where JOB_ID=@JOB_Id
END;
create procedure pro_Job_iD_COUNT1(@JOB_Id int, @RES INT OUTPUT)
as
bEGIN
select @RES=COUNT(*) from CHUNKS where JOB_ID=@JOB_Id
END;
DECLARE @RE INT;
EXEC pro_Job_iD_COUNT 4, @RE OUTPUT;
SELECT @RE

create nonclustered index idx_name
on CHUNKS(ID)
select * CHUNKS