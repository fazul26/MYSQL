create table Ibrahim(
ID int auto_increment,
Wife varchar(255),
Child varchar(255),
Age int,
DOB date,
Place varchar(255),
check (Age>=25),
primary key(ID));

insert into Ibrahim(ID,Wife,Child,Age,DOB,Place) values(1,'Haseena','Fazul Rahaman',31,'1991-06-10','home');

insert into Ibrahim values(2,'Haseena','Fayaz',27,'1994-06-26','home');
insert into Ibrahim values(3,'Haseena','Hafeeza',24,'1997-08-26','home');

select * from Ibrahim;

Alter table Ibrahim
drop ibrahim_chk__1;
desc Ibrahim;

ALTER TABLE Ibrahim
ADD CHECK (Age>=31);
