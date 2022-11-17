Create table commonwealthgames (id int primary key ,game_name varchar(50)not null unique,no_of_playares int not null unique check(no_of_playares>10 ),
country_participeted varchar(40)not null,no_of_medals int not null unique,Caption_name varchar(50) not null unique,panalytes_points int not null
 unique,bonous_point int not null unique,sponcer varchar(40)not null unique,venue varchar(50),Team_rank int,team_total_points int not null unique,
 playar_ranking int not null unique ,winnerteam varchar(20) not null unique,runners_team varchar(50) not null unique,
 semi_final_team varchar(50) not null unique,refree_team varchar(50) unique not null,Host_country varchar(50)not null unique,
 qulifier_team_winner varchar(10)not null unique ,qualifier_team_runner varchar(50) not null unique, gametype varchar(50)not null unique);


insert into commonwealthgames values(1,'Swimming',11,'india',15,'Bob Bowman',38,3,'TYR Sports','Bay of Zea',2,50,1,'Michigan','Stanford','Matt Biondi','Aquafina','Tom Jager','Aquamoose','Wave Runners','Team Racing Sport');
insert into commonwealthgames values(2,'Road cycling',15,'USA',20,'Sreedhar Savanur',40,5,'MRF','Munnar',4,40,2,'The Cycler Heaven','Stark','josha saina','Rodars','jerry jeggar','Cyclomous','Avengers','Racing Sport');
insert into commonwealthgames values(3,'Badminton',25,'india',25,'Bowman',20,7,'Sports',' india',5,46,5,'Meghana','waterford','Biondi','mittion','Jager','Jhonny','Aetholifit','Team Racing');
insert into commonwealthgames values(4,'Netball',20,'Africa',22,'Bob Brown',45,2,'NSSI','Germany',6,20,7,'Deeparch','Markus','Steev','Meganis','stunburn','Demont','Kelis','Team Sport');
insert into commonwealthgames values(5,'Boxing',23,'Mexico',21,'David',37,6,'Luis','Bankock',3,55,12,'Liger','Stings','Vengos','Agrision','Tony','Vegasis','Elus Murk','Strengthness');
insert into commonwealthgames values(6,'Hockey',21,'indiaa',24,'Teja',35,9,'Stark','Rangris',6,56,8,'Mirchi','Sagners','Mururies','Meshsis','Thorranger','Asguard','Wuganda','Healthy Sport');
insert into commonwealthgames values(7,'Judo',26,'China',19,'Panther',39,10,'Marvil','England',7,57,9,'Minchari','Doctrster','Alpha','Vanissh','Vokanda','Shumosis','Amigos','sitting playing');
insert into commonwealthgames values(8,'Shooting',16,'Bharata',17,'Marlie',10,11,'Comics','Swizerland',8,58,10,'Arigins','Saniso','Barlien','Bennettal','Petral','Tundra','Stolbovoy','Firing');
insert into commonwealthgames values(9,'WeightLifting',18,'South America',32,'Nansen',4,12,'Tymyr','Tunisia',9,59,11,'Omske','Olenek','Cherskiy','Suntar','Khayata','Omolon','Wrangle','Weight lifting game');
insert into commonwealthgames values(10,'Rugby',19,'Shannen',29,'Marris',22,4,'Pepsi','Austrilia',10,11,50,'Franz','Vize','UshaKova','Kong Karis','Rasmussen','Lincoln','Christiana','Death Game');
insert into commonwealthgames values(11,'Wrestiling',80,'Russia',10,'Sparrow',23,50,'Gyda','Siberia',11,10,13,'papigay','Kane Basin','Meighen','Broduer','Bathrust','Brock','Prince','Team playing');
insert into commonwealthgames values(12,'Sqash',30,'Bangladesh',2,'Zucar',24,8,'Cone','GreenLand',12,12,14,'Prudhoe','Noatak','Wallies','Alfred','Rupert','Detorit','Ogilvie','Squashing');
insert into commonwealthgames values(13,'Bowls',22,'iCanada',23,'Vitorial',25,19,'TYR RedmiBus','England',13,14,15,'Franza','Graham','Pearly','Birmingham','Geva Mentor','Sbergen','Edge.l','Lawn Bowls');
insert into commonwealthgames values(14,'Basket Ball',40,'South America',44,'Lokesh',26,17,'Bisleri','Kanni',15,17,18,'Enmmi','Attu','Sakhalin','Harbin','Shiashkotan','Umnak','Volcano','Running Game');
insert into commonwealthgames values(15,'Diving',36,'Japan',27,'Sunil',27,29,'Colo','Bgraner',29,5,19,'Mika','Magadan','Mama','Dhakar','Batan','Hokkaido','Negros','Diving game');

select * from commonwealthgames;

select lpad('game_name',10,'N');
select lpad('game_name',19,'E');
select lpad('Caption_name',20,'SA');
select lpad('game_name',18,'ED');
select lpad('runners_team',15,'AO');


select rpad('game_name',10,'A');
select rpad('game_name',10,'A');
select rpad('game_name',19,'R');
select rpad('Caption_name',20,'SA');
select rpad('game_name',18,'ED');
select rpad('runners_team',15,'AO');


select reverse(runners_team) from commonwealthgames;
select reverse(game_name) from commonwealthgames;
select reverse(winnerteam) from commonwealthgames;
select reverse(qulifier_team_winner) from commonwealthgames;
select reverse(qualifier_team_runner) from commonwealthgames;
select reverse(country_participeted) from commonwealthgames;
select reverse(Host_country) from commonwealthgames;
select reverse(team_total_points) from commonwealthgames;
select reverse(no_of_playares) from commonwealthgames;
select reverse(venue) from commonwealthgames;

select * from commonwealthgames order by game_name desc;
select * from commonwealthgames order by country_participeted desc;
select * from commonwealthgames order by qulifier_team_winner desc;
select * from commonwealthgames order by id desc;

select * from commonwealthgames where id between 1 and 4;
select * from commonwealthgames where id between 1 and 8;
select * from commonwealthgames where id between 9 and 11;

select count(qulifier_team_winner) from commonwealthgames ;
select count(game_name) from commonwealthgames ;


select max(qulifier_team_winner) from commonwealthgames ;
select max(game_name) from commonwealthgames ;


select min(qulifier_team_winner) from commonwealthgames ;
select min(game_name) from commonwealthgames ;


select avg(game_name) from commonwealthgames;

select qulifier_team_winner, SUM(game_name) from commonwealthgames;


select SUM(id) from commonwealthgames;


select sum(country_participeted) from commonwealthgames;


select avg(id) from commonwealthgames;


select game_name from commonwealthgames where game_name like 'S%';
select qulifier_team_winner from commonwealthgames where qulifier_team_winner like 'A%';
select country_participeted from commonwealthgames where country_participeted like 'R%';
select runners_team from commonwealthgames where runners_team like 'S%';



select id,game_name from commonwealthgames group by id having count(no_of_playares)<10;