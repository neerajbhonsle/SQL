/*to find the date and day in a year*/
SELECT makedate(2019,200);
SELECT dayname('2022-11-03');
/*to format the number in desired format*/
SELECT FORMAT(928493279.98723498,4);
/*to find the past date & future date'-'&'+' and to find time*/
SELECT date_add('2022-11-03',interval -2 day);
SELECT date_add('2022-11-03 09:15:25',interval 15 year );
/*1 quarter===3months*/
SELECT date_add('2022-11-03 09:15:25',interval 1 quarter );
SELECT date_add('2022-11-03 09:15:25',interval -5 second  );
SELECT date_add('2022-11-03 09:15:25',interval +5 second );
SELECT date_add('2022-11-03 09:15:25',interval -5 minute );
SELECT date_add('2022-11-03 09:15:25',interval +5 minute );
SELECT date_add('2022-11-03 09:15:25',interval -5 hour );
SELECT date_add('2022-11-03 09:15:25',interval -5 day );
SELECT date_add('2022-11-03 09:15:25',interval +5 day );
SELECT date_add('2022-11-03 09:15:25',interval -5 week );
SELECT date_add('2022-11-03 09:15:25',interval +5 week );
SELECT date_add('2022-11-03 09:15:25',interval -5 month );
SELECT date_add('2022-11-03 09:15:25',interval +5 month );
SELECT date_add('2022-11-03 09:15:25',interval -5 quarter );
SELECT date_add('2022-11-03 09:15:25',interval +5 quarter );
SELECT date_add('2022-11-03 09:15:25',interval -5 year );
SELECT date_add('2022-11-03 09:15:25',interval +5 year );

/*SET OPERATORS--------------->used to combine the data from 2 tables
1)UNION------------------>used to  combine the result set of 2 or more query & give only unique value
2)UNION ALL-------------->  */
CREATE TABLE a(id int);
insert into a values(1);
insert into a values(2);
insert into a values(3);
insert into a values(4);
insert into a values(5);

CREATE TABLE b(id int);
insert into b values(1);
insert into b values(2);
insert into b values(3);
insert into b values(4);
insert into b values(5);

SELECT * FROM a
union
SELECT * FROM b
CREATE TABLE nima_metro(id int, n_name varchar(20), source varchar(30),dest varchar(40),ticket int);
SELECT * FROM nima_metro;
INSERT INTO nima_metro VALUES(1,'nammametro','nagasandra','majestic',30);
INSERT INTO nima_metro VALUES(2,'nimametro','nagasaa','majestic',40);
INSERT INTO nima_metro VALUES(3,'yalrametro','nagandra','majestic',20);
INSERT INTO nima_metro VALUES(4,'yargubedametro','naga0sandra','majestic',20);
INSERT INTO nima_metro VALUES(5,'yalrgubekumetro','nsandra','majestic',50);
INSERT INTO nima_metro VALUES(6,'shubhammetro','ndra','majestic',60);
INSERT INTO nima_metro VALUES(7,'akashmetro','nra','majestic',35);
INSERT INTO nima_metro VALUES(8,'adarshmetro','naga','majestic',34);
INSERT INTO nima_metro VALUES(9,'punithmetro','sandra','majestic',32);
INSERT INTO nima_metro VALUES(10,'ganeshmetro','gas','majestic',32);
INSERT INTO nima_metro VALUES(11,'dineshmetro','nsndra','majestic',31);

CREATE TABLE train(id int, name varchar(20),train_no int,src varchar(20),dest varchar(20));
SELECT * FROM train;
INSERT INTO train VALUE(1,'jaExpress',3232,'hospete','bengaluru');
INSERT INTO train VALUE(2,'heyExpress',3223,'bellary','bengaluru');
INSERT INTO train VALUE(3,'hoExpress',32452,'koppal','bengaluru');
INSERT INTO train VALUE(4,'haExpress',3256462,'shimoga','bengaluru');
INSERT INTO train VALUE(5,'hoohoExpress',34532,'harihar','bengaluru');
INSERT INTO train VALUE(6,'nindExpress',3756,'kudligi','bengaluru');
INSERT INTO train VALUE(7,'nanduExpress',3390,'harappanhalli','bengaluru');
INSERT INTO train VALUE(8,'yalraExpress',3542,'chikmagaluru','bengaluru');
INSERT INTO train VALUE(9,'pressExpress',3645632,'sandur','bengaluru');
INSERT INTO train VALUE(10,'rajExpress',35754,'waynad','bengaluru');
 SELECT id,name FROM train;
 SELECT *FROM nima_metro
 UNION 
 SELECT * FROM train;
 UNION ALL
 












