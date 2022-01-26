create table state(
	name varchar(30),
	id int primary key
	)
	SELECT * FROM STATE

if exists (select 1 from sys.tables where name='voterslist')
	drop table voterslist
create table voterslist(
	name varchar(50) not null,
	id int unique,
	age int check (age>18),
	enrolled_date datetime default GETDATE(),
	stateid int foreign key references state(id)
	)

	SELECT * FROM VOTERSLIST

	DELETE FROM VOTERSLIST WHERE ID='123'

	ALTER TABLE VOTERSLIST
	DROP COLUMN AGE 

	ALTER TABLE VOTERSLIST
	DROP CONSTRAINT [CK__voterslist__age__403A8C7D]

	SP_HELP VOTERSLIST

	ALTER TABLE VOTERSLIST
	DROP COLUMN AGE 




	INSERT INTO VOTERSLIST (name, id,age,stateid)
	values ('arani',123,33,1)
	INSERT INTO VOTERSLIST (name, id,age,stateid)
	values ('rani',113,36,2)
	INSERT INTO VOTERSLIST (name, id,age,stateid)
	values ('rani',134,31,5)

	select * from voterslist