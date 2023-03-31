alter table family modify mobile bigint;
insert into family(ID,firstName,wife,lastName,child,DOB,address,mobile)
values(1,'ibrahim','haseena','chintamanu',3,'1965-07-05','dhone',8500423065);
select*from family;
insert into family(firstName,wife,lastName,child,DOB,address,mobile)
values('shamshuddin','mabhunni','chintamanu',5,'1962-07-05','nandyal',998550947);
update family
set mobile=9985550947 where ID=2;