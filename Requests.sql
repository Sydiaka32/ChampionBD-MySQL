/*Select all champions and their positions:*/
SELECT Name, Position FROM Champions; 

/*Select the count of champions for each position:*/
/*SELECT Position, COUNT(*) FROM Champions
GROUP BY Position;
*/
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



