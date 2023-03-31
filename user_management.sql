select user from mysql.user;   -- show users;

create user Fazzu@localhost identified by 'faz12345';  -- create user--

CREATE USER IF NOT EXISTS Fazu@localhost IDENTIFIED BY 'Faz123456';  

create user if not exists faz@localhost identified by 'fazu1234';

grant all privileges on *.* to Fazzu@localhost; -- grant priv--

grant create,select,insert on *.* to faz@localhost;  -- grant priv individually--

flush privileges;  -- flush priv

show grants for Fazzu@localhost; -- desc priv

drop user faz@localhost; -- drop user

use mysql;
desc user; -- desc user

select user,host,Delete_priv,Drop_priv from user;  -- desc users individually

select current_user;  -- desc cur_user

SELECT user, host, db, command FROM information_schema.processlist;  -- desc cur_user indi

set password for 'Fazu'@'localhost'= 'Fazu123456'; -- set pw

alter user Fazu@localhost identified by 'Faz123456'; -- alter pw
  








