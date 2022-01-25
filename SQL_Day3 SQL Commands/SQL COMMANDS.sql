if exists (select 1 from sys.tables where name='test')
	drop table test

create table test (
	id int,
	name varchar(20),
	mobile int,
)

insert into test values(123, 'aarani', 999999999)
insert into test values(456, 'rani', 888888888)
insert into test values(789, 'vani', 777777777)

select * from test

alter table test 
add city varchar(20)

insert into test (city) values ('hyd')
insert into test (city) values ('vij')
insert into test (city) values ('vizag')

delete from test where city in ('hyd','vij','vizag')

update test set city='hyd' where name='aarani'
update test set city='vij' where name='rani'
update test set city='vizag' where name='vani'

alter table test 
drop column mobile


alter table test 
alter column id smallint

sp_help test


select * from test

select * from stu
select id, name from test

insert into test (id, name)
select rno,name from stu

insert into test (id, name, city)
select 111,'anu','delhi'

update test set city='jpt' 
where id in (1,2,3)