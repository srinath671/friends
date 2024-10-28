create database collction;
create table collction(

collctionid int,
collctionname varchar(40),
collctionfilm varchar(100),
primary key(collctionid)


);
insert into collction(collctionid,collctionname,collctionfilm)
values(1,'NTR','devara'),(2,'allu arjun','pushpa'),(3,'prabhas','mr.prefect'),(4,'charan','new movie'),(5,'ravi','new movie');
select*from collction


