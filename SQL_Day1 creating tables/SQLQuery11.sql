--Creating/drop Table

if exists (Select 1 from sys.tables where name = 'Students')
	drop table Students

go

Create table Students
(
	StudentID int,
	Name Varchar(50),
	Gender Varchar(6),
	Age tinyint,
	Fee Decimal (10,2),
	JoinedDate Datetime,
	IsStudentActive bit
)