/*Select all champions and their positions:*/
SELECT Name, Position FROM Champions; 

/*Select the count of champions for each position:*/
SELECT Position, COUNT(*) FROM Champions
GROUP BY Position;

/*Select the list of classes and the count of champions in each class:*/
SELECT ChampType AS Class, COUNT(*) AS Count FROM Classes
GROUP BY ChampType;

/*Select all champions that have a "Melee" ranged type:*/
SELECT Name FROM Classes, Champions
WHERE Classes.ChampionID = Champions.ID AND RangeType = 'Melee';

/*Select all champions that have a "Range" range type and "Mage" class:*/
SELECT Name FROM Champions
LEFT JOIN Classes ON ID = ChampionID
WHERE ChampType = 'Mage' AND RangeType = 'Range';
/*Same request but using Aliases*/
SELECT c.Name FROM Champions c
INNER JOIN Classes cl ON c.ID = cl.ChampionID
WHERE cl.ChampType = 'Mage' AND cl.RangeType = 'Range';

/*Select all champions who were born before 2023 and have a specific resource:*/
SELECT DISTINCT c.Name FROM Champions c
INNER JOIN Classes cl ON c.ID = cl.ChampionID
WHERE YEAR(c.DateOfBirth) < 2023 AND NOT cl.Resourse = 'mana';

/*Select the count of champions in each region:*/
SELECT Region, COUNT(*) AS ChampionCount FROM Champions
INNER JOIN Regions ON Champions.RegionID = Regions.RegionID
GROUP BY Region;

/*Select all champions and their classes:*/
SELECT Name, ChampType FROM Champions
INNER JOIN Classes ON Champions.ID = Classes.ChampionID
ORDER BY Name DESC;

/*Select the average age of champions for each position:*/
SELECT position, AVG(DATEDIFF(NOW(), dateofbirth)/365) AS AvgAge
FROM champions
GROUP BY position;

/*Select the top 3 positions with the most champions:*/
SELECT position, COUNT(*) AS TotalChampions FROM champions
GROUP BY position
ORDER BY TotalChampions DESC
LIMIT 3;

/*Select all champions who do not have any association with a specific region:*/
SELECT Name FROM champions
WHERE RegionID IS NULL;

/*Select all champions who have at least one shared attribute
 with the champion "Aatrox":*/
SELECT c2.Name FROM Champions AS c1
INNER JOIN Champions AS c2 ON c1.Name <> c2.Name
WHERE c1.Name = 'Aatrox' AND
(c1.gender = c2.gender OR c1.position = c2.position 
OR c1.dateofbirth = c2.dateofbirth);

/*Select all champions of female gender:*/
SELECT Name, Gender FROM Champions
WHERE Gender = 'female';

/*Select the unique classes of champions:*/
SELECT DISTINCT ChampType FROM Classes;

/*Select all champions with their classes and regions:*/
SELECT C.Name AS Champion, CL.ChampType, R.Region AS Region FROM Champions C
INNER JOIN Classes CL ON C.ID = CL.ChampionID
INNER JOIN Regions R ON C.RegionID = R.RegionID
ORDER BY RAND();
