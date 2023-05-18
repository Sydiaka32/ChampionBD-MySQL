CREATE TABLE ChampionsClasses (
ChampClassID int NOT NULL,
ChampionID int,
ClassID int,
PRIMARY KEY (ChampClassID),
FOREIGN KEY (ClassID) REFERENCES Classes(ClassID),
FOREIGN KEY (ChampionID) REFERENCES Champions(ID)
);

DROP TABLE championsclasses;

CREATE TABLE ChampionsRegions (
ChampRegionID int NOT NULL,
ChampionID int,
RegionsID int,
PRIMARY KEY (ChampRegionID),
FOREIGN KEY (RegionsID) REFERENCES Regions(RegionID),
FOREIGN KEY (ChampionID) REFERENCES Champions(ID)
);

SELECT * FROM championsregions;

DROP TABLE championsregions;