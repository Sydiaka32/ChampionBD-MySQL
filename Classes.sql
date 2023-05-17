CREATE TABLE Classes (
ClassID int NOT NULL AUTO_INCREMENT,
ChampionName varchar(255),
ChampType varchar(255),
Resourse varchar(255),
RangeType varchar(255),
PRIMARY KEY (ClassID)
);

ALTER TABLE Classes
ADD ChampionID int;

ALTER TABLE Classes
ADD CONSTRAINT fk_Champions
FOREIGN KEY (ChampionID) REFERENCES Champions(ID);

INSERT INTO Classes (ChampionName, ClassID, ChampionID, ChampType, Resourse, RangeType)
VALUES ( 'Aatrox', 1, 1, 'Fighter', 'Manaless', 'Melee'); /*First testing insert into*/

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES ( 'Ahri', 2, 'Mage', 'Mana', 'Range');/*Testing insert into without ClassID*/

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Akali', '3', 'Assassin', 'Energy', 'Melee'),
('Akshan', '4', 'Marksman', 'Mana', 'Range'),
('Amumu', '5', 'Tank', 'Mana', 'Melee'),
('Anivia', '6', 'Mage', 'Mana', 'Range'),
('Annie', '7', 'Mage', 'Mana', 'Range'),
('Aphelios', '8', 'Marksman', 'Mana', 'Range'),
('Aurelion Sol', '9', 'Mage', 'Mana', 'Range'),
('Azir', '10', 'Mage', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Bard', '11', 'Support', 'Mana', 'Range'),
('Bel''Veth', '12', 'Fighter', 'Mana', 'Melee'),
('Blitzcrank', '13', 'Tank', 'Mana', 'Melee'),
('Brand', '14', 'Mage', 'Mana', 'Range'),
('Braum', '15', 'Support', 'Mana', 'Melee'),
('Caitlyn', '16', 'Marksman', 'Mana', 'Range'),
('Camille', '17', 'Fighter', 'Mana', 'Melee'),
('Cassiopeia', '18', 'Mage', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Cho''Gath', '19', 'Tank', 'Mana', 'Melee'),
('Corki', '20', 'Marksman', 'Mana', 'Range'),
('Darius', '21', 'Fighter', 'Mana', 'Melee'),
('Diana', '22', 'Fighter', 'Mana', 'Melee'),
('Dr.Mundo', '23', 'Fighter', 'Health', 'Melee'),
('Draven', '24', 'Marksman', 'Mana', 'Range'),
('Ekko', '25', 'Assassin', 'Mana', 'Melee'),
('Elise', '26', 'Mage', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Evelynn', '27', 'Assassin', 'Mana', 'Melee'),
('Ezreal', '28', 'Marksman', 'Mana', 'Range'),
('Fiddlesticks', '29', 'Mage', 'Mana', 'Range'),
('Fiora', '30', 'Fighter', 'Mana', 'Melee'),
('Fizz', '31', 'Assassin', 'Mana', 'Melee'),
('Galio', '32', 'Tank', 'Mana', 'Melee'),
('Gangplank', '33', 'Fighter', 'Mana', 'Melee'),
('Garen', '34', 'Fighter', 'Manaless', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Gnar', '35', 'Fighter', 'Rage', 'Melee, Ranged'),
('Gragas', '36', 'Fighter', 'Mana', 'Melee'),
('Graves', '37', 'Marksman', 'Mana', 'Range'),
('Gven', '38', 'Fighter', 'Mana', 'Melee'),
('Hecarim', '39', 'Fighter', 'Mana', 'Melee'),
('Heimerdinger', '40', 'Mage', 'Mana', 'Range'),
('Illaoi', '41', 'Fighter', 'Mana', 'Melee'),
('Irelia', '42', 'Fighter', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Ivern', '43', 'Support', 'Rage', 'Range'),
('Janna', '44', 'Support', 'Mana', 'Range'),
('Jarvan IV', '45', 'Tank', 'Mana', 'Melee'),
('Jax', '46', 'Fighter', 'Mana', 'Melee'),
('Jayce', '47', 'Fighter', 'Mana', 'Melee, Range'),
('Jhin', '48', 'Marksman', 'Mana', 'Range'),
('Jinx', '49', 'Marksman', 'Mana', 'Range'),
('K''Sante', '50', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Kai''Sa', '51', 'Marksman', 'Mana', 'Range'),
('Kalista', '52', 'Marksman', 'Mana', 'Range'),
('Karma', '53', 'Mage', 'Mana', 'Range'),
('Karthus', '54', 'Mage', 'Mana', 'Range'),
('Kassadin', '55', 'Assassin', 'Mana', 'Melee'),
('Katarina', '56', 'Assassin', 'Manaless', 'Melee'),
('Kayle', '57', 'Fighter', 'Mana', 'Melee, Range'),
('Kayn', '58', 'Fighter', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Kennen', '59', 'Mage', 'Energy', 'Range'),
('Kha''Zix', '60', 'Assassin', 'Mana', 'Melee'),
('Kindred', '61', 'Marksman', 'Mana', 'Range'),
('Kled', '62', 'Fighter', 'Courage', 'Melee'),
('Kog''Maw', '63', 'Marksman', 'Mana', 'Range'),
('LeBlanc', '64', 'Assassin', 'Mana', 'Range'),
('Lee Sin', '65', 'Fighter', 'Energy', 'Melee'),
('Leona', '66', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Lillia', '67', 'Fighter', 'Mana', 'Melee'),
('Lissandra', '68', 'Mage', 'Mana', 'Range'),
('Lucian', '69', 'Marksman', 'Mana', 'Range'),
('Lulu', '70', 'Support', 'Mana', 'Range'),
('Lux', '71', 'Mage', 'Mana', 'Range'),
('Malphite', '72', 'Tank', 'Mana', 'Melee'),
('Malzahar', '73', 'Mage', 'Mana', 'Range'),
('Maokai', '74', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Master Yi', '75', 'Assassin', 'Mana', 'Melee'),
('Malio', '76', 'Support', 'Mana', 'Range'),
('Miss Fortune', '77', 'Marksman', 'Mana', 'Range'),
('Mordekaiser', '78', 'Fighter', 'Manaless', 'Melee'),
('Morgana', '79', 'Mage', 'Mana', 'Range'),
('Nami', '80', 'Support', 'Mana', 'Range'),
('Nasus', '81', 'Fighter', 'Mana', 'Melee'),
('Nautilus', '82', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Neeko', '83', 'Mage', 'Mana', 'Range'),
('Nidalee', '84', 'Assassin', 'Mana', 'Melee, Range'),
('Nilah', '85', 'Fighter', 'Mana', 'Range'),
('Nocturne', '86', 'Assassin', 'Mana', 'Melee'),
('Nunu & Wilump', '87', 'Tank', 'Mana', 'Melee'),
('Olaf', '88', 'Fighter', 'Manaless', 'Melee'),
('Orianna', '89', 'Mage', 'Mana', 'Range'),
('Ornn', '90', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Pantheon', '91', 'Fighter', 'Mana', 'Melee'),
('Poppy', '92', 'Tank', 'Mana', 'Melee'),
('Pyke', '93', 'Support', 'Mana', 'Melee'),
('Qiyana', '94', 'Assasin', 'Mana', 'Melee'),
('Quinn', '95', 'Marksman', 'Mana', 'Range'),
('Rakan', '96', 'Support', 'Mana', 'Melee'),
('Rammus', '97', 'Tank', 'Mana', 'Melee'),
('Rek''Sai', '98', 'Fighter', 'Rage', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Rell', '99', 'Tank', 'Mana', 'Melee'),
('Renata Glask', '100', 'Support', 'Mana', 'Range'),
('Renekton', '101', 'Fighter', 'Rage', 'Melee'),
('Rengar', '102', 'Assasin', 'Ferocity', 'Melee'),
('Riven', '103', 'Fighter', 'Manaless', 'Melee'),
('Rumble', '104', 'Fighter', 'Heat', 'Melee'),
('Ryze', '105', 'Mage', 'Mana', 'Range'),
('Samira', '106', 'Marksman', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Sejuani', '107', 'Tank', 'Mana', 'Melee'),
('Senna', '108', 'Marksman', 'Mana', 'Range'),
('Seraphine', '109', 'Mage', 'Mana', 'Range'),
('Sett', '110', 'Fighter', 'Manaless', 'Melee'),
('Shaco', '111', 'Assassin', 'Mana', 'Melee'),
('Shen', '112', 'Tank', 'Energy', 'Melee'),
('Shyvana', '113', 'Fighter', 'Fury', 'Range'),
('Singed', '114', 'Tank', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Sion', '115', 'Tank', 'Mana', 'Melee'),
('Sivir', '116', 'Marksman', 'Mana', 'Range'),
('SKarner', '117', 'Fighter', 'Mana', 'Melee'),
('Sona', '118', 'Support', 'Mana', 'Range'),
('Soraka', '119', 'Support', 'Mana', 'Range'),
('Swain', '120', 'Mage', 'Mana', 'Range'),
('Sylas', '121', 'Mage', 'Mana', 'Melee'),
('Syndra', '122', 'Mage', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Tahm Kench', '123', 'Support', 'Mana', 'Melee'),
('Taliyah', '124', 'Mage', 'Mana', 'Range'),
('Talon', '125', 'Assassin', 'Mana', 'Melee'),
('Taric', '126', 'Support', 'Mana', 'Melee'),
('Teemo', '127', 'Marksman', 'Mana', 'Range'),
('Thresh', '128', 'Support', 'Mana', 'Melee'),
('Tristana', '129', 'Marksman', 'Mana', 'Range'),
('Trundle', '130', 'Fighter', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Trendamere', '131', 'Fighter', 'Fury', 'Melee'),
('Twisted Fate', '132', 'Mage', 'Mana', 'Range'),
('Twitch', '133', 'Marksman', 'Mana', 'Range'),
('Udyr', '134', 'Fighter', 'Mana', 'Melee'),
('Urgot', '135', 'Fighter', 'Mana', 'Range'),
('Varus', '136', 'Marksman', 'Mana', 'Range'),
('Vayne', '137', 'Marksman', 'Mana', 'Range'),
('Veigar', '138', 'Mage', 'Mana', 'Range');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Vel''Koz', '139', 'Mage', 'Mana', 'Range'),
('Vex', '140', 'Mage', 'Mana', 'Range'),
('Vi', '141', 'Fighter', 'Mana', 'Melee'),
('Viego', '142', 'Assassin', 'Mana', 'Melee'),
('Viktor', '143', 'Mage', 'Mana', 'Range'),
('Vladimir', '144', 'Mage', 'Blood', 'Range'),
('Volibear', '145', 'Fighter', 'Mana', 'Melee'),
('Warwick', '146', 'Fighter', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Wukong', '147', 'Fighter', 'Mana', 'Melee'),
('Xayah', '148', 'Marksman', 'Mana', 'Range'),
('Xerath', '149', 'Mage', 'Mana', 'Range'),
('Xin Zhao', '150', 'Fighter', 'Mana', 'Melee'),
('Yasuo', '151', 'Fighter', 'Flow', 'Melee'),
('Yone', '152', 'Assassin', 'Flow', 'Melee'),
('Yorick', '153', 'Fighter', 'Mana', 'Melee');

INSERT INTO Classes (ChampionName, ChampionID, ChampType, Resourse, RangeType)
VALUES('Yuumi', '154', 'Support', 'Mana', 'Range'),
('Zac', '155', 'Tank', 'Health', 'Melee'),
('Zed', '156', 'Assassin', 'Energy', 'Melee'),
('Zeri', '157', 'Marksman', 'Mana', 'Range'),
('Ziggs', '158', 'Mage', 'Mana', 'Range'),
('Zilean', '159', 'Support', 'Mana', 'Range'),
('Zoe', '160', 'Mage', 'Mana', 'Range'),
('Zyra', '161', 'Mage', 'Mana', 'Range');