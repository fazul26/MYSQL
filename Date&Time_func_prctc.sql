SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY);
SELECT ADDTIME("2017-06-15 09:34:21", "2");
SELECT CURDATE();
SELECT CURRENT_DATE();
SELECT CURRENT_TIME();
SELECT CURRENT_TIMESTAMP();
SELECT CURTIME();
SELECT DATE("2017-06-15");
SELECT DATEDIFF("2017-06-25", "2017-06-15");
SELECT DATE_ADD("2017-06-15", INTERVAL 10 DAY);
SELECT DATE_ADD("2017-06-15 09:34:21", INTERVAL 15 MINUTE);
SELECT DATE_FORMAT("2017-06-15", "%Y");
SELECT DATE_SUB("2017-06-15", INTERVAL 15 DAY);
SELECT DAY("2023-02-18");
SELECT dayname("2023-02-18");
SELECT dayofmonth("2023-02-18");
SELECT dayofweek("2023-02-18");
SELECT dayofyear("2023-02-18");
SELECT EXTRACT(MONTH FROM "2017-06-15");
SELECT FROM_DAYS(685467);
SELECT HOUR("2017-06-20 09:34:00");
SELECT last_day("2023-03-18");
SELECT LOCALTIME();
SELECT LOCALTIMESTAMP();
SELECT MAKEDATE(2017, 3);
SELECT MAKETIME(11, 35, 4);
SELECT NOW();
SELECT PERIOD_ADD(201703, 5);
SELECT PERIOD_DIFF(201710, 201703);
SELECT QUARTER("2017-07-15");
SELECT SECOND("2017-06-20 09:34:00.000023");
SELECT SEC_TO_TIME(1);
SELECT STR_TO_DATE("August 10 2017", "%M %d %Y");
SELECT SYSDATE();
SELECT TIME("19:30:10");
SELECT TIME_FORMAT("19:30:10", "%H %i %s");
SELECT TIME_TO_SEC("19:30:10");
SELECT TIMEDIFF("13:10:11", "13:10:10");
SELECT TIMESTAMP("2017-07-23",  "13:10:11");
SELECT TO_DAYS("2017-06-20");
SELECT WEEK("2023-02-17");
SELECT weekday("2023-02-17");
SELECT weekofyear("2023-02-17");
SELECT year("2023-02-17");
SELECT yearweek("2023-02-17");














