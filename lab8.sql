--create table student1(sid int,sname varchar(30),sec char(1),branch varchar(10),fee int,dob date);

--insert into student1 values(1,'Kamlesh','A','CS',20000,'21-JUNE-1989');
--insert into student1 values(2,'Unzila','B','ME',25000,'21-DEC-1989');
--insert into student1 values(3,'Adesh','C','ME',27000,'21-NOV-1989');
--insert into student1 values(4,'Ayush','D','IT',18000,'21-FEB-1989');
--insert into student1 values(5,'Vivek','A','IT',9000,'21-MAR-1989');
--insert into student1 values(6,'Nikhil','B','CS',27000,'1-FEB-1990');
--insert into student1 values(7,'Priyanshu','C','CS',9000,'12-FEB-1999');
--insert into student1 values(8,'Satyam','D','IT',35000,'16-JAN-1990');
--insert into student1 values(9,'Deepak','E','IT',7000,'21-FEB-2000');
--DESC student1;

--alter table student1 
--drop column dob;

--alter table student1 
--add dob date;

--update student1
--set dob='1-JUN-2002'
--where sid=6;

--select branch,max(fee) from student1 ; --NOT WORKING

--select branch,max(fee) from student1 group by branch;
--select sname,max(fee) from student1 group by sname;

--only those attributes can be accessed accoding to which the data is grouped.
--select sname,max(fee) from student1 group by branch;
--not possible

--select max(fee) from student1 where fee<30000 group by branch ;


--it works idk y
--select branch,max(fee)
--from student1
--group by branch
--having max(sid)>3;

--select sname from student1 where fee>max(fee) group by fee ;

--nested queires

select branch name where fee is max;
select branch,fee from student1 where fee=( select Max(Fee) from student1)


--select * from student1;
