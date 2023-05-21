Create database LeagueOfLegends;


CREATE TABLE Champions (
ChampionID int NOT NULL AUTO_INCREMENT,
ChampionName varchar(255),
Gender varchar(255),
DateOfBirth date,
Position varchar(255),
PRIMARY KEY (ChampionID)
);


INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Aatrox', 'male', '2013-06-13', 'Top');  /*First insert into testing*/

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Ahri', 'female', '2011-12-14', 'Mid'),
('Akali', 'female', '2010-05-11', 'Mid'),
('Akshan', 'male', '2021-07-22', 'Mid'),
('Amumu', 'male', '2009-06-26', 'Jungle, Support'),
('Anivia', 'female', '2009-07-10', 'Mid'),
('Annie', 'female', '2009-02-21', 'Mid'),
('Aphelios', 'male', '2019-12-14', 'Bottom'),
('Aurelion Sol', 'male', '2009-03-24', 'Top, Jungle, Mid, Bottom, Support'),
('Azir', 'female', '2014-09-16', 'Mid');  /*Add 9 values and not all at once to avoid mistakes*/


INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Bard', 'male', '2015-03-12', 'Support'),
('Bel''Veth', 'female', '2022-06-09', 'Jungle'),
('Blitzcrank', 'male', '2009-09-02', 'Support'),
('Brand', 'male', '2011-04-12', 'Mid, Support'),
('Braum', 'male', '2014-05-12', 'Support'),
('Caitlyn', 'female', '2011-01-04', 'Bottom'),
('Camille', 'female', '2016-12-07', 'Top'),
('Cassiopea', 'female', '2010-12-14', 'Top, Mid, Bottom'),
('Cho\'Gath', 'male', '2094-06-26', 'Top');


INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Corki', 'male', '2009-09-19', 'Mid'),
('Darius', 'male', '2012-05-23', 'Top'),
('Diana', 'female', '2012-08-07', 'Jungle, Mid'),
('Dr.Mundo', 'male', '2011-04-12', 'Mid, Support'),
('Draven', 'male', '2012-06-06', 'Bottom'),
('Ekko', 'male', '2015-05-29', 'Jungle, Mid'),
('Elise', 'female', '2012-10-26', 'Jungle'),
('Evelynn', 'female', '2009-05-01', 'Jungle'),
('Ezreal', 'male', '2010-03-16', 'Top');


INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Fiddlesticks', 'male', '2009-02-21', 'Jungle'),
('Fiora', 'female', '2012-02-29', 'Top'),
('Fizz', 'male', '2011-11-15', 'Mid'),
('Galio', 'male', '2010-08-10', 'Mid, Support'),
('Gangplank', 'male', '2009-08-19', 'Top'),
('Garen', 'male', '2010-04-27', 'Top'),
('Gnar', 'male', '2014-08-14', 'Top'),
('Gragas', 'male', '2010-02-02', 'Top, Jungle, Mid'),
('Graves', 'male', '2011-10-19', 'Top, Jungle');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Gwen', 'female', '2021-04-15', 'Top'),
('Hecarim', 'male', '2012-04-18', 'Jungle'),
('Heimerdinger', 'male', '2009-10-10', 'Top, Mid, Support'),
('Illaoi', 'female', '2015-11-24', 'Top'),
('Irelia', 'female', '2010-11-16', 'Top, Mid'),
('Ivern', 'male', '2016-10-05', 'Jungle'),
('Janna', 'female', '2009-09-02', 'Support'),
('Jarvan IV', 'male', '2011-03-01', 'Jungle'),
('Jax', 'male', '2009-02-21', 'Top, Jungle');


INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Jayce', 'male', '2012-07-07', 'Top, Mid'),
('Jhin', 'male', '2016-02-01', 'Bottom'),
('Jinx', 'female', '2013-10-10', 'Bottom'),
('K''Sante', 'male', '2022-11-03', 'Top'),
('Kai''Sa', 'female', '2018-03-07', 'Top, Mid, Bottom'),
('Kalista', 'female', '2014-11-20', 'Bottom'),
('Karma', 'female', '2011-02-01', 'Top, Support'),
('Karthus', 'male', '2009-06-12', 'Jungle, Bottom'),
('Kassadin', 'male', '2009-08-07', 'Mid');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Katarina', 'female', '2009-09-19', 'Mid'),
('Kayle', 'female', '2009-02-21', 'Top, Mid'),
('Kayn', 'male', '2017-07-12', 'Jungle'),
('Kennen', 'male', '2010-04-08', 'Top'),
('Kha''Zix', 'male', '2012-09-27', 'Jungle'),
('Kindred', 'female', '2015-10-14', 'Jungle'),
('Kled', 'male', '2016-08-10', 'Top'),
('Kog''Maw', 'male', '2010-06-24', 'Bottom'),
('LeBlanc', 'female', '2010-11-02', 'Mid');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Lee Sin', 'male', '2011-04-01', 'Jungle'),
('Leona', 'female', '2011-07-13', 'Support'),
('Lillia', 'female', '2020-07-22', 'Top, Jungle'),
('Lissandra', 'female', '2013-04-30', 'Mid'),
('Lucian', 'male', '2013-08-22', 'Bottom'),
('Lulu', 'female', '2012-03-20', 'Support'),
('Lux', 'female', '2010-10-19', 'Mid, Support'),
('Malphite', 'male', '2009-09-02', 'Top, Mid'),
('Malzahar', 'male', '2010-06-01', 'Mid');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Maokai', 'male', '2011-02-16', 'Top, Jungle, Support'),
('Master Yi', 'male', '2009-02-21', 'Jungle'),
('Milio', 'male', '2023-03-22', 'Support'),
('Miss Fortune', 'female', '2010-09-08', 'Bottom'),
('Mordekaiser', 'male', '2010-02-24', 'Top'),
('Morgana', 'female', '2009-02-21', 'Support'),
('Nami', 'female', '2012-12-07', 'Support'),
('Nasus', 'male', '2009-10-01', 'Top'),
('Nautilus', 'male', '2012-02-14', 'Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Neeko', 'female', '2018-12-05', 'Top, Jungle, Mid, Bottom, Support'),
('Nidalle', 'female', '2009-12-17', 'Jungle'),
('Nilah', 'female', '2022-07-13', 'Bottom'),
('Nocturne', 'male', '2011-03-15', 'Jungle'),
('Nunu & Willump', 'male', '2009-02-21', 'Jungle'),
('Olaf', 'male', '2010-06-09', 'Top, Jungle'),
('Orianna', 'female', '2011-06-01', 'Mid, Support'),
('Orn', 'male', '2017-08-23', 'Top'),
('Pantheon', 'male', '2010-02-02', 'Tod, Jungle, Mid, Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Poppy', 'female', '2010-01-13', 'Top, Jungle'),
('Pyke', 'male', '2018-05-31', 'Support'),
('Qiynna', 'female', '2019-06-28', 'Jungle, Mid'),
('Quinn', 'female', '2013-03-01', 'Top'),
('Rakan', 'male', '2017-04-19', 'Support'),
('Rammus', 'male', '2009-07-10', 'Top, Jungle'),
('Rek''Sai', 'female', '2014-12-11', 'Jungle'),
('Rell', 'female', '2020-12-10', 'Support'),
('Renata Glasc', 'female', '2022-02-18', 'Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Renekton', 'male', '2011-01-18', 'Top'),
('Rengar', 'male', '2012-08-21', 'Top, Jungle, Bottom'),
('Riven', 'female', '2011-09-14', 'Top, Mid'),
('Rumble', 'male', '2011-04-26', 'Top, Mid'),
('Ryze', 'male', '2009-02-21', 'Top, Mid'),
('Samira', 'female', '2020-09-16', 'Bottom'),
('Sejuani', 'female', '2012-01-17', 'Top, Jungle'),
('Senna', 'female', '2019-11-10', 'Bottom, Support'),
('Seraphine', 'female', '2020-10-29', 'Mid, Bottom, Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Sett', 'male', '2020-01-14', 'Top, Support'),
('Shaco', 'male', '2009-10-10', 'Top, Jungle, Support'),
('Shen', 'male', '2010-03-24', 'Top, Support'),
('Shyvana', 'female', '2011-11-01', 'Jungle'),
('Singed', 'male', '2009-04-18', 'Top'),
('Sion', 'male', '2009-02-21', 'Top'),
('Sivir', 'female', '2009-02-21', 'Bottom'),
('Skarner', 'male', '2011-08-09', 'Jungle'),
('Sona', 'female', '2010-09-21', 'Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Soraka', 'female', '2009-02-21', 'Support'),
('Swain', 'male', '2010-10-05', 'Top, Mid, Support'),
('Sylas', 'male', '2019-01-25', 'Top, Jungle, Mid'),
('Syndra', 'female', '2012-09-13', 'Mid'),
('Tahm Kench', 'male', '2015-07-09', 'Top, Support'),
('Taliyah', 'female', '2016-05-18', 'Jungle, Mid'),
('Talon', 'male', '2011-08-24', 'Jungle, Mid'),
('Taric', 'male', '2009-08-19', 'Support'),
('Teemo', 'male', '2009-02-21', 'Top, Jungle');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Thresh', 'male', '2013-01-23', 'Support'),
('Tristana', 'female', '2009-02-21', 'Mid, Bottom'),
('Trundle', 'male', '2010-12-01', 'Top, Jungle'),
('Tryndamere', 'male', '2009-05-01', 'Top'),
('Twisted Fate', 'male', '2009-02-21', 'Mid'),
('Twitch', 'male', '2009-05-01', 'Bottom, Support'),
('Udyr', 'male', '2009-12-02', 'Top, Jungle'),
('Urgot', 'male', '2010-08-24', 'Top'),
('Varus', 'male', '2012-05-08', 'Bottom');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Vayne', 'female', '2011-05-10', 'Bottom'),
('Veigar', 'male', '2009-07-24', 'Mid, Bottom, Support'),
('Vel''Koz', 'male', '2014-02-27', 'Mid, Support'),
('Vex', 'female', '2021-09-23', 'Mid'),
('Vi', 'female', '2012-12-19', 'Jungle'),
('Viego', 'male', '2021-01-22', 'Jungle'),
('Victor', 'male', '2011-12-29', 'Mid'),
('Vladimir', 'male', '2010-07-27', 'Top, Mid'),
('Volibear', 'male', '2011-11-29', 'Top, Jungle');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Warwick', 'male', '2009-02-21', 'Top, Jungle'),
('Wukong', 'male', '2011-07-26', 'Top, Jungle'),
('Xayah', 'female', '2017-04-19', 'Bottom'),
('Xerath', 'male', '2011-10-05', 'Mid, Support'),
('Xin Zhao', 'male', '2010-07-13', 'Jungle'),
('Yasuo', 'male', '2013-12-13', 'Top, Mid'),
('Yone', 'male', '2020-08-06', 'Top, Mid'),
('Yorick', 'male', '2011-06-22', 'Top'),
('Yuumi', 'female', '2019-05-14', 'Support');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Zac', 'male', '2013-03-29', 'Top, Jungle'),
('Zed', 'male', '2012-11-13', 'Jungle, Mid'),
('Zeri', 'female', '2022-01-21', 'Bottom'),
('Ziggs', 'male', '2012-02-01', 'Mid, Support'),
('Zilean', 'male', '2009-04-18', 'Support'),
('Zoe', 'female', '2017-11-21', 'Mid'),
('Zyra', 'female', '2012-07-24', 'Mid, Support');


ALTER TABLE champions RENAME COLUMN ChampionID TO ID;  /*Rename column for easier using*/

ALTER TABLE champions RENAME COLUMN Championname TO Name;  /*Rename column for easier using*/

UPDATE champions SET gender = VALUES(male) WHERE ChampionName = 'Azir'; /*Update information using name*/

UPDATE champions SET dateofbirth='2009-06-26' WHERE ChampionID='19';  /*Update information using id*/

ALTER TABLE Champions
ADD COLUMN RegionID INT,
ADD FOREIGN KEY (RegionID) REFERENCES Regions(RegionID); 
/*
Add the RegionID to interact with Regions table
*/
UPDATE champions SET RegionID = 14 WHERE Name = 'Aatrox'; /*First region update*/

UPDATE champions SET RegionID = 1 
WHERE Name IN ('Akshan', 'Amumu', 'Azir', 'Nasus', 'Rammus', 'Renekton',
 'Rengar', 'Sivir', 'Skarner', 'Taliah', 'Xerath', 'K''Sante');
 
UPDATE champions SET RegionID = 2 
WHERE Name IN ('Ahri', 'Akali', 'Irelia', 'Ivern', 'Jhin', 'Karma', 'Kayn',
 'Kennen', 'Lee Sin', 'Lillia', 'Master Yi', 'Wukong', 'Rakan',
 'Sett', 'Shen', 'Syndra', 'Varus', 'Xayah', 'Yasuo', 'Yone', 'Zed');
 
UPDATE champions SET RegionID = 3 
WHERE Name IN ('Aphelious', 'Aurelion Sol', 'Diana', 'Leona', 'Pantheon', 'Soraka',
 'Taric', 'Zoe');
 
UPDATE champions SET RegionID = 4 
WHERE Name IN ('Blitzcraknk', 'Dr.Mundo', 'Ekko', 'Janna', 'Jinx', 'Renata Glask',
 'Singed', 'Twitch', 'Urgot', 'Victor', 'Warwick', 'Zac', 'Ziggs', 'Zeri');
 
UPDATE champions SET RegionID = 5 
WHERE Name IN ('Anivia', 'Braum', 'Gnar', 'Gragas', 'Lissandra', 'Nunu & Willump',
 'Olaf', 'Ornn', 'Sejuani', 'Trundle', 'Tryndamere', 'Udyr', 'Volibear');
 
UPDATE champions SET RegionID = 6 
WHERE Name IN ('Elise', 'Gwen', 'Hecarim', 'Kalista', 'Karthus', 'Maokai',
 'Thresh', 'Vex', 'Viego', 'Yorick');
 
UPDATE champions SET RegionID = 7 
WHERE Name IN ('Bel''Veth', 'Cho''Gath', 'Kai''Sa', 'Kassadin', 'Kha''Zix', 'Kog''Maw',
 'Malzahar', 'Rek''Sai', 'Vel''Koz');
 
UPDATE champions SET RegionID = 8 
WHERE Name IN ('Cassiopea', 'Darius', 'Draven', 'Katarina', 'Kled', 'LeBlanc',
 'Mordekaiser', 'Riven', 'Samira', 'Sion', 'Swain', 'Talon', 'Vladimir');
 
UPDATE champions SET RegionID = 9 
WHERE Name IN ('Fiora', 'Galio', 'Garen', 'Jarvan IV', 'Kayle', 'Lucian',
 'Lux', 'Morgana', 'Poppy', 'Quinn', 'Shyvana', 'Sona', 'Sylas', 'Vayne', 'Xin Zhao');

UPDATE champions SET RegionID = 10 
WHERE Name IN ('Corki', 'Lulu', 'Rumble', 'Teemo', 'Tristana', 'Veigar',
 'Yuumi');
 
UPDATE champions SET RegionID = 11 
WHERE Name IN ('Fizz', 'Gangplank', 'Graves', 'Illaoi', 'Miss Fortune', 'Nautilus',
 'Pyke', 'Tahm Kench', 'Twisted Fate');
 
 UPDATE champions SET RegionID = 12 
WHERE Name IN ('Caitlyn', 'Camille', 'Ezreal', 'Heimerdinger', 'Jayce', 'Orianna',
 'Seraphine', 'Vi');
 
 UPDATE champions SET RegionID = 13 
WHERE Name IN ('Malphite', 'Milio', 'Neeko', 'Nidalee', 'Qyiana');

 UPDATE champions SET RegionID = 14 
WHERE Name IN ('Bard', 'Brand', 'Evelynn', 'Fiddlesticks', 
'Jax', 'Kindred', 'Nocturne', 'Ryze', 'Shaco');

UPDATE champions SET position = 'Top'
WHERE Name IN ('Dr.Mundo', 'Jayce', 'Kayle', 'Malphite', 'Poppy', 'Riven',
 'Rumble','Sett', 'Shen', 'Tahm Kench', 'Teemo', 'Jax', 'Olaf');
 
 UPDATE champions SET position = 'Jungle'
WHERE Name IN ('Amumu', 'Diana', 'Ekko', 'Gragas', 'Graves', 'Karthus',
 'Lillia','Maokai', 'Rammus', 'Rengar', 'Sejuani',
 'Shaco', 'Talon', 'Trundle', 'Udyr', 'Volibear', 'Warwick', 'Wukong', 'Zac');
 
 UPDATE champions SET position = 'Mid'
WHERE Name IN ('Aurelion Sol', 'Cassiopea', 'Galio', 'Heimerdinger', 'Irelia',
 'Neeko', 'Orianna','Pantheon', 'Qiynna', 'Ryze', 'Sylas', 'Taliyah', 'Veigar',
 'Vel''Koz', 'Vladimir', 'Yasuo', 'Yone', 'Zed', 'Ziggs');
 
 UPDATE champions SET position = 'Bottom'
WHERE Name IN ('Kai''Sa', 'Tristana', 'Twitch');
 
 UPDATE champions SET position = 'Support'
WHERE Name IN ('Brand', 'Karma', 'Lux', 'Senna', 'Seraphine', 'Swain',
 'Xerath','Zyra');
 
 select * from champions;