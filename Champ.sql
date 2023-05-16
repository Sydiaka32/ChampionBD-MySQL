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
VALUES ('Aatrox', 'male', '2013-06-13', 'Top');

INSERT INTO champions (ChampionName, gender, dateofbirth, position)
VALUES ('Ahri', 'female', '2011-12-14', 'Mid'),
('Akali', 'female', '2010-05-11', 'Mid'),
('Akshan', 'male', '2021-07-22', 'Mid'),
('Amumu', 'male', '2009-06-26', 'Jungle, Support'),
('Anivia', 'female', '2009-07-10', 'Mid'),
('Annie', 'female', '2009-02-21', 'Mid'),
('Aphelios', 'male', '2019-12-14', 'Bottom'),
('Aurelion Sol', 'male', '2009-03-24', 'Top, Jungle, Mid, Bottom, Support'),
('Azir', 'female', '2014-09-16', 'Mid');

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