create  database school_databases;
use school_databases;
create table school_datas(Id int primary key auto_increment,School_name varchar(30) unique,location varchar(20)not null,Principal_name varchar(20) not null,
principal varchar(20)not null, principal_address varchar(40) not null,since int not null, number_of_students int not null,no_of_boys_in_school int not null,
no_of_girls_in_school int not null,number_faclties int not null,play_ground varchar(5) not null default 'no',no_of_bats int not null,no_of_cricket_balls int not null,
no_of_cricket_ground int not null,no_of_bulbs int not null,no_of_fans int not null,no_of_beanches int not null,library varchar(5) not null,
total_computers int not null,no_of_dellcomputer int not null,
no_of_hpcomputer int not null,no_of_aesuscomputer int not null, no_of_desks int not null,books_no int not null,no_kannada_books int not null,
no_english_books int not null,class_teacher_number int not null,student_parents_number int not null,principal_number int not null,total_no_of_blackboard int not null,
total_cholkbox int not null,school_fee_10std int not null,age_of_principal int not null,total_watchman int not null,watchman_number int not null,total_function int not null,
total_bicycle int not null,total_water_tank int not null);

SELECT * FROM school_datas;
Insert into school_datas values(1,'KN SCHOOL','SANDUR','LEENA','TEACHERS colony',1998,1050,550,540,40,2,10,20,1,100,50,400,400,1,20,10,2,5,3,500,250,250,994478,984516,682578,20,100,25000,55,4,783284,10,150,4);
Insert into school_datas values(2,'KmSCHOOL','DVG','AOIA','TEACHony',1965,2350,650,440,50,3,2,20,30,2,90,40,500,600,2,30,15,4,5,4,550,150,350,965452,884816,692578,19,110,26000,56,5,765564,11,151);
Insert into school_datas values(3,'ABC SCHOOL','TARANAGAR','EFNA','TERS colony',1966,1051,551,541,41,3,3,11,21,3,101,51,401,401,3,30,20,3,5,600,350,350,774452,927817,682678,16,101,27000,57,5,783284,12,151,6);
Insert into school_datas values(4,'WD SCHOOL','YESWANTHANAGAR','LEFA','TEAERS coy',1967,1052,552,542,42,4,4,12,22,4,102,52,402,402,4,40,30,4,5,700,450,450,956452,988564,692578,17,102,28000,58,6,643284,14,152,7);
Insert into school_datas values(5,'AD SCHOOL','KOPPAL','SCAA','ACHERS colony',1968,1053,553,543,43,5,5,15,23,4,103,53,403,403,5,42,15,6,5,800,550,550,894452,627816,6452578,18,103,29000,59,7,743284,15,153,8);
Insert into school_datas values(6,'KAF SCHOOL','BELLARY','LWAA','TEERS cony',1969,1054,554,544,44,6,6,16,24,5,104,54,404,404,6,43,16,7,6,900,650,650,782582,984566,682568,19,104,30000,60,8,7435564,16,154,9);
Insert into school_datas values(7,'SF SCHOOL','SHIMOGA','LSFNA','TEACHESAFRS colony',1970,1055,555,545,45,7,7,17,25,6,105,55,405,405,20,10,2,5,3,500,250,250,995452,984816,492578,15,100,31000,61,9,789684,17,155,10);
Insert into school_datas values(8,'IN SCHOOL','HOSPET','LHSENA','TEA y',1971,1056,556,546,46,8,8,18,26,7,106,56,408,408,8,22,11,4,50,600,350,260,9944452,984536,682568,16,101,32000,18,10,789864,18,156,11);
Insert into school_datas values(9,'KA SCHOOL','MYSORE','LEAAANA','TEDVZERS colony',1972,1057,557,547,47,9,9,19,27,8,107,57,407,407,22,11,3,6,4,501,251,251,993552,9225696,6823178,19,103,33000,62,10,789384,18,156,12);
Insert into school_datas values(10,'KDG SCHOOL','TUMKUR','LERYHA','TEACy',1972,1058,558,548,48,10,10,20,28,9,109,58,409,409,10,23,12,5,5,502,252,252,994262,987816,689578,20,104,34000,63,11,789584,19,157,13);
Insert into school_datas values(11,'KNSG SCHOOL','SHRERANGAPATNA','LTGBA','TEACH lony',1973,1059,559,549,49,11,12,13,20,10,110,51,410,420,11,20,10,2,5,500,250,250,994452,987816,682348,15,100,31000,61,9,789564,17,155,10);
Insert into school_datas values(12,'SC SCHOOL','HUBLI','LEEDG','TEARS col',1974,1060,560,560,50,13,12,12,21,14,111,52,411,421,12,20,10,2,3,500,250,250,994452,987816,682578,15,100,31000,61,9,785684,17,155,10);
Insert into school_datas values(13,'CSN SCHOOL','DHARWAD','LEVSVNA','TEVSDHERS colony',1975,1061,561,562,51,14,14,15,22,122,121,53,412,422,13,20,10,2,3,500,250,250,985452,984516,682578,15,100,31000,61,9,785684,17,155,10);
Insert into school_datas values(14,'VDSV SCHOOL','HOSAGURGA','LEENFDHA','TEAHESy',1974,1062,564,563,44,26,16,16,23,16,122,54,413,423,14,90,3,5,4,600,350,350,774452,984517,492678,16,101,27000,57,5,783284,12,151,6);
Insert into school_datas values(15,'KVVDX SCHOOL','BELGAUM','LEDVDENA','TEACHEDVDRS colony',1975,1064,565,565,45,27,17,24,24,17,123,55,414,424,15,80,30,7,5,700,450,450,985452,988564,672578,17,102,28000,58,6,643284,14,152,7);
Insert into school_datas values(16,'KGGGGG SCHOOL','RAICHUR','LEEGSDGA','TECHERS coloy',1976,1065,566,566,46,28,18,46,28,18,124,56,415,425,16,70,10,2,3,500,250,250,985452,987816,682578,15,100,31000,61,9,789564,17,155,10);
Insert into school_datas values(17,'KSGGE SCHOOL','BIDAR','LEEGEHA','TEADHRERS colony',1977,1068,567,568,47,29,19,47,29,19,125,57,416,426,17,60,10,2,3,500,250,250,994478,927816,492578,15,100,31000,61,9,745684,17,155,10);
Insert into school_datas values(18,'DDN SCHOOL','UDIPI','LEBSDNA','TEACHERS colony',1978,1069,569,569,47,26,20,30,30,20,126,58,417,428,18,50,10,2,3,500,250,250,99452,927816,692578,15,100,31000,61,9,789584,17,155,10);
Insert into school_datas values(19,'NN SCHOOL','GADAG','LEEBSA','TEACHERS colony',1979,1070,570,570,48,27,21,31,31,21,127,59,418,429,19,40,10,2,3,500,250,250,85452,984816,682578,15,100,31000,61,9,785684,17,155,10);
Insert into school_datas values(20,'DND SCHOOL','HASSAN','LEESDJA','TEACHERSGDS colonG',1980,1071,571,571,49,28,22,32,32,22,128,64,431,430,20,30,10,5,3,500,250,250,995452,984516,682578,15,100,31000,61,9,645684,17,155,10);


SELECT * FROM school_datas where School_name ="DND SCHOOL" AND Id =20;/*AND operator*/
SELECT * FROM school_datas where School_name ="KN SCHOOL" OR Id =1;/*OR operator*/
SELECT * FROM school_datas where Id in(6,3,4);/*IN operator*/
SELECT * FROM school_datas where Id not in(7,4,5);/*NOT operator*/
SELECT * FROM school_datas WHERE Id between 12 and 9;/*BETWEEN operator*/


SELECT COUNT(*) AS School_name from school_datas;
SELECT SUM(no_of_bats) from school_datas;
SELECT MAX(no_of_bats) from school_datas;
SELECT MIN(no_of_bats) from school_datas;
SELECT AVG(no_of_beanches) from school_datas;





create table apples(slNo int not null,fruit_name varchar(20),price_in_karnataka int not null,price_in_AP int not null,price_in_TN int not null,
price_in_KL int not null,price_in_MH int not null,price_in_TL int not null,price_in_OD int not null,price_in_CH int not null,price_in_GH int not null,
price_in_MP int not null,price_in_WB int not null,price_in_JK int not null,price_in_BH int not null,price_in_RJ int not null,price_in_HA int not null,
price_in_DH int not null,price_in_PH int not null,price_in_HP int not null, foreign key(slNo) references school_datas(Id));
SELECT * FROM apples;
Insert into apples values(1,'apple',100,150,200,250,300,350,400,450,480,500,520,540,560,471,325,241,520,147);
Insert into apples values(2,'banana',20,25,30,40,35,45,50,55,59,60,70,65,75,32,58,74,80,85);
Insert into apples values(3,'fig',25,100,150,300,400,156,243,147,358,654,159,357,423,145,236,521,864,321);
Insert into apples values(4,'beal',100,200,150,250,350,300,450,400,325,102,153,235,451,430,153,145,262,153 );
Insert into apples values(5, 'amla',250,350,450,230,156,489,230,242,135,624,103,147,264,531,563,214,324,325);
Insert into apples values(6, 'coconut',20,30,40,25,35,45,25,40,45,65,32,10,25,46,24,36,65,38);
Insert into apples values(7, 'cherry',20,25,30,40,35,45,50,55,59,60,70,65,75,32,58,74,80,85);
Insert into apples values(8, 'Apricot',100,200,150,250,350,300,450,400,325,102,153,235,451,430,153,145,262,153);
Insert into apples values(9, 'Avocado',100,150,200,250,300,350,400,450,480,500,520,540,560,471,325,241,520,147);
Insert into apples values(10, 'Black plum',100,200,150,250,350,300,450,400,325,102,153,235,451,430,153,145,262,153);
Insert into apples values(11, 'Bread fruit',250,350,450,230,156,489,230,242,135,624,103,147,264,531,563,214,324,325);
Insert into apples values(12, 'Chickoo',20,25,30,40,35,45,50,55,59,60,70,65,75,32,58,74,80,85);
Insert into apples values(13, 'Custard apple',250,350,450,230,156,489,230,242,135,624,103,147,264,531,563,214,324,325);
Insert into apples values(14, 'Dates',20,30,40,25,35,45,25,40,45,65,32,10,25,46,24,36,65,38);
Insert into apples values(16, 'Dragon fruit',100,150,200,250,300,350,400,450,480,500,520,540,560,471,325,241,520,147);
Insert into apples values(17, 'Grapes',20,25,30,40,35,45,50,55,59,60,70,65,75,32,58,74,80,85);
Insert into apples values(19, 'Guavas',100,200,150,250,350,300,450,400,325,102,153,235,451,430,153,145,262,153);
Insert into apples values(20, 'Jackfruit',100,150,200,250,300,350,400,450,480,500,520,540,560,471,325,241,520,147);


select school_datas.Id as id, apples.slNo as price_in_karnataka from school_datas inner join apples on school_datas.Id=apples.slNo;
select school_datas.Id as id, apples.slNo as price_in_karnataka from school_datas left join apples on school_datas.Id=apples.slNo;
select school_datas.Id as id, apples.slNo as price_in_karnataka from school_datas right join apples on school_datas.Id=apples.slNo;
select school_datas.Id as id, apples.slNo as price_in_karnataka from school_datas cross join apples ;


select School_name from school_datas  where id =(select id  from apples where fruit_name ='apple' );









