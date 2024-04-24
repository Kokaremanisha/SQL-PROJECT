use etl1;
create table emp5(id int,fname varchar(90),lname varchar(78),salary int);
insert into emp5
values(1,'Raj','Sigh',96),
(2,'Pragati','Gupta',81),
(3,'Sohani','Joshi',75),
(4,'Monali','Patel',66),
(5,'Krishna','Shukla',66),
(6,'Karan','Grover',87);
select * from emp5;
select fname,salary from emp5;
select * from emp5 where id=5;
select * from emp5 where id=5 and id=7;
select * from emp5 where salary > 75;
select *  from emp5 where id in(3,5,2);
select fname from emp5 where id not in(4,1);
select * from emp5 where salary between 30 to  70;