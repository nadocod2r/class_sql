SELECT * FROM student.smembers;
show databases;
use student;
show tables;
select * from smembers;
delete from smembers where name like 'tom';
delete from smembers where num=102;
desc smembers;
insert into smembers(num,name,id,pw,email) values(104, 'chance', 'chance', '1234', 'chance@gmail.com');
insert into smembers(num,name,id,pw,email) values(105, 'sarah', 'sarah', '1234', 'sarah@gmail.com');
update smembers set pw='1111' where num=104;
update smembers set pw='2222' where num=103;
update smembers set pw='5555' where num=105;
select * from smembers where name='sarah';
select num, name, id from smembers where name='sarah';