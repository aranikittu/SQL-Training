create table states
(
	name varchar(30),
	id int 
)
	SELECT * FROM states

insert into states
select 'AP',1
insert into states
select 'TS',2
insert into states
select 'TN',3
insert into states
select 'KL',4
insert into states
select 'KN',5


if exists (select 1 from sys.tables where name='voters_list')
	drop table voters_list
create table voters_list
(
	name varchar(50) ,
	id int,
	age int,
	enrolled_date datetime default GETDATE(),
	stateid int 
)

	SELECT * FROM VOTERS_LIST
	INSERT INTO VOTERS_LIST (name, id,age,stateid)
	values ('arani',123,33,1)
	INSERT INTO VOTERS_LIST (name, id,age,stateid)
	values ('rani',113,36,2)
	INSERT INTO VOTERS_LIST (name, id,age,stateid)
	values ('rani',134,31,5)


	INSERT INTO VOTERS_LIST (name, id,age,stateid)
	values ('Vani',134,31,6)

	SELECT * FROM states
	select * from voters_list

	SELECT * FROM 
	STATES S INNER JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT V.NAME VOTERNAME, S.NAME STATENAME FROM 
	STATES S INNER JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT * FROM 
	STATES S LEFT JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT * FROM 
	STATES S RIGHT JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT V.NAME VOTERNAME, S.NAME STATENAME FROM 
	STATES S RIGHT JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT * FROM 
	STATES S FULL JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	
	SELECT V.NAME VOTERNAME, S.NAME STATENAME FROM 
	STATES S FULL JOIN VOTERS_LIST V
	ON S.ID=V.STATEID

	SELECT * FROM 
	STATES S CROSS JOIN VOTERS_LIST V

	SELECT * FROM 
	STATES S CROSS APPLY VOTERS_LIST V
	
	SELECT V.NAME VOTERNAME, S.NAME STATENAME FROM 
	STATES S CROSS JOIN VOTERS_LIST V

	SELECT V.NAME VOTERNAME, S.NAME STATENAME FROM 
	STATES S CROSS APPLY VOTERS_LIST V





