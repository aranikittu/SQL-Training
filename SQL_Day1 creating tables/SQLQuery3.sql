if exists (select 1 from sys.tables where name='employee')
	drop table employee
select 1
go
create table employee
(
	emp_name varchar(50),
	empid int,
	emp_sal decimal,
	empdept varchar(20)
)

select 1
