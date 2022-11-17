/*RPAD=NAME AFTER ADDING EXTRA =10 MEANING TOTAL 10 INCLUDING GIVEN NAME*/
SELECT RPAD('puni',10,'i');
SELECT RPAD('gani',6,'i');
SELECT RPAD('adu',10,'u');
SELECT RPAD('shree',12,'e');
SELECT RPAD('naveen',15,'n');
SELECT RPAD('jaya',20,'a');

/* LPAD=BEFORE ADDING TO THE GIVEN NAME*/
SELECT LPAD('puni',10,'i');
SELECT LPAD('gani',6,'i');
SELECT LPAD('adu',10,'u');
SELECT LPAD('SHREE',12,'E');
SELECT LPAD('naveen',15,'n');
SELECT LPAD('jaya',20,'a');

/*DAYOF THE YEAR =DISPLAY TOTAL DAYS OF THE YEAR */
SELECT dayofyear('2022-12-01');
SELECT dayofyear('2021-2-01');
SELECT dayofyear('2020-11-02');
SELECT dayofyear('2016-3-05');
SELECT dayofyear('2018-5=01');
SELECT dayofyear('2022-8-31');

/*DAYNAME=DISPLAY THE GIVEN DATE NAME OF THE DAY LIKE MOMDAY,TUESDAY*/
SELECT dayname('2022-12-31');
SELECT dayname('2017-11-22');
SELECT dayname('2018-10-21');
SELECT dayname('2019-09-16');
SELECT dayname('2020-08-18');
SELECT dayname('2021-07-19');

/* DATEDIFF*
('year-month-day')=IT CAN DISPLAY THE DIFFERENCE OR SUBSTRACTION BETWEEN THE TWO DIFFERENT DATES*/
SELECT datediff('2022-11-01','2022-1-30');
SELECT datediff('2022-6-015','2023-3-025');
SELECT datediff('2016-9-05','2022-5-03');
SELECT datediff('2017-5-10','2017-7-06');
SELECT datediff('2019-3-20','2018-9-02');
SELECT datediff('2024-1-25','2000-11-05');


/* gratest
36,56,66,44,76,43,23,65=IT CAN DISPLAY THE LARGEST NUMBER IN THE GIVEN DATA*/
SELECT GREATEST(36,56,66,44,76,43,23,65);
SELECT GREATEST(45,98,12,123,45,67,89,09,87,65,43);
SELECT GREATEST(99,21,098,76,54,32,34,56,78,90);
SELECT GREATEST(63,62,10,16,83);
SELECT GREATEST(72,59,97,84,37,99);
SELECT GREATEST(98,44,63,72,84,101);

/* REVERSE=IT CAN REVERSE THE GIVEN COLUMN NAME*/
CREATE DATABASE puni;
USE puni;
CREATE TABLE hospital_details(id int,hospital_name varchar(50),location varchar(50),doctor_name varchar(50),specialist varchar(50));
SELECT * FROM  hospital_details;
INSERT INTO hospital_details VALUES(110,'NIMANS','BANGALURU','DR.GANESH','KIDNEY');
SELECT REVERSE(id) from hospital_details;
SELECT REVERSE(hospital_name) from hospital_details;
SELECT REVERSE(location) from hospital_details;
SELECT REVERSE(doctor_name) from hospital_details;
SELECT REVERSE(specialist) from hospital_details;

/*check the conditions,
check table create to check the thw conditionslinke >,<
table name continent name,no of contries,name city,population, 
check condtition >5,<10,greatest 5 queroes dayname -5,lock and unlock;*/

use puni;
CREATE TABLE continent_detail(id int ,
continent_name varchar(50),
no_of_contries int,
 name_city varchar(50),
 population bigInt,
 check(no_of_contries>=10 AND no_of_contries<100));
 SELECT * FROM continent_detail;
INSERT INTO continent_detail VALUES(1,'Asia',48,'new delhi',4563242);
INSERT INTO continent_detail VALUES(2,'Africa',54,'lagoes',467890);
INSERT INTO continent_detail VALUES(3,'Australia',14,'karratha',023424);
INSERT INTO continent_detail VALUES(4,'europe',44,'turki',23429);
INSERT INTO continent_detail VALUES(5,'north america',23,'maxico',234235);
INSERT INTO continent_detail VALUES(6,'south america',12,'brazila',097982234);
INSERT INTO continent_detail VALUES(7,'Antratica',12,'rome',2398827374);

LOCK TABLE continent_detail READ;
INSERT INTO continent_detail VALUES(1,'Asia',48,'new delhi',234235);
SELECT * FROM continent_detail;
UNLOCK TABLES;
INSERT INTO continent_detail VALUES(1,'Asia',48,'new delhi',234235);
  
LOCK TABLE continent_detail write;
INSERT INTO continent_detail VALUES(1,'Asia',48,'new delhi',8764768);
SELECT * FROM continent_detail;
INSERT INTO continent_detail VALUES(1,'Asia',48,'new delhi',4560667108);
UNLOCK TABLES;


SELECT * FROM  continent_detail LIMIT 3;
SELECT * FROM  continent_detail LIMIT 4;

SELECT * FROM  continent_detail  order by id desc LIMIT 3;
SELECT * FROM  continent_detail  order by name_city desc LIMIT 4;/*z-a,bottom -top*/
SELECT * FROM  continent_detail  order by name_city asc LIMIT 1;/*a-z,top-botton*/







