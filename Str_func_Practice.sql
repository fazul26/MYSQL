select char_length('fazul')as lower;
select concat('Chintamanu',' ','Fazul',' ','Rahaman!');
SELECT concat_ws("_",'first','name','last','name') as Full_name;
select find_in_set('fazul','fazul', 'rahaman', 'is','male!') as name;
select format(2546987.6587,0) as num;
select insert('W3schools.com',1,9,'Yoshops') as yoshop;
select locate('u','Fazul') as Macth;
select length('fazul')as lower;
select right('fazul',2)as lower;
select left('fazul',2)as lower;
select rpad('fazul',21,'king')as lower;
select lpad('fazul',21,'king')as lower;
select ltrim(      'fazul')as lower;
select rtrim('fazul'      )as lower;
select mid('fazul rahaman',7,13) as second_name;
select position('l' in 'fazul rahaman') as second_name;
select repeat('fazul',5)as lower;
select replace('surname Fazul Rahaman','surname','Chintaman') as sur_name;
select reverse('surname Fazul Rahaman') as sur_name;
select space(5)as lower;
select strcmp('Shaik','chintaman') as big;
select strcmp('Shaik','Shaik') as big;
select strcmp('chintaman','Shaik') as big;
select substr('chintaman',5,9) as big;
select substring_index('chintaman_Fazul_Rahaman','_',1) as big;
select trim('      fazul      ') as na;