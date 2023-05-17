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