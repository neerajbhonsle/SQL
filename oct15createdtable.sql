/*syntax for creating database;
CREATE DATABASE database_name;*/

CREATE DATABASE aug_22;
use aug_22
/*syntax for creating table*/
/*CREATE TABLE tablename(columnname1 datatype,columnname2 datatype,columnname3 datatype);*/
CREATE TABLE iplteams(id int,teamname varchar(10),venue varchar(10),opposition varchar(10),matchdays varchar(10));
/*syntax to fetch the data
SELECT*FROM tablename; (*)indicates all column from table*/
SELECT * FROM iplteams;
/*syntax to fetch the data from specify column
SELECT columnname FROM table name*/
SELECT id,venue FROM iplteams;
desc iplteams
/*syntax to insert data in table 
INSERT INTO table name VALUES(data1,data2.data3);*/
INSERT INTO iplteams VALUES(1,'csk','mumbai','rcb','sunday');
INSERT INTO iplteams VALUES(2,'kkr','bangalore','gl','monday');
INSERT INTO iplteams VALUES(3,'csk','kolkota','kkr','tuesday');
INSERT INTO iplteams VALUES(4,'gl','pune','rcb','wednesday');
INSERT INTO iplteams VALUES(5,'srh','mumbai','delhi','thursday');
INSERT INTO iplteams VALUES(6,'mi','bangalore','rcb','friday');
INSERT INTO iplteams VALUES(7,'csk','delhi','gl','saturday');
INSERT INTO iplteams VALUES(8,'kkr','pune','rcb','sunday');
INSERT INTO iplteams VALUES(9,'mi','kolkota','srh','monday');
INSERT INTO iplteams VALUES(10,'delhi','delhi','kkr','tuesday');


SELECT * FROM iplteams;