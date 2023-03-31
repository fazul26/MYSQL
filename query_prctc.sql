create database fazul2;
use fazul2;
create table qualification(
Sno int auto_increment,
acadamic varchar(255),
College varchar(255),
Year date,
Place varchar(255),
primary key(Sno));

insert into qualification (Sno,acadamic,College,Year,Place) values (1,'SSC','SKP School','2006-04-10','Dhone');
insert into qualification (acadamic,College,Year,Place) values ('Inter','Navodaya Jr','2008-05-10','Dhone');
insert into qualification (acadamic,College,Year,Place) values ('Btech','SAFA Engg college','2012-05-15','Dhone');

select * from qualification;
update qualification
set Place='Dhone'
where Sno=3;

select Place
from qualification
where Place is not null;
use fazul2;
select * from qualification
where college='Navodaya Jr' and Place='Dhone';
select * from qualification
where college='Navodaya Jr' or Place='Dhone';

select Place,acadamic
from qualification
where Place is  not null;
insert into qualification (acadamic,College,Year,Place) values ('Diploma','Govt college','2008-05-12','Banaganapalle');
select * from qualification;
delete from qualification where Sno=4;