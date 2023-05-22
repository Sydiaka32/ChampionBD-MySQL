# ChampionDB-MySQL
This repository contains the "League of Legends" database, which stores information about champions and their classification in the game "League of Legends".




## Table "Champions"
This table contains information about every champion in the game.

Columns:
ID: Unique identifier of the champion.

Name: Name of the champion.

Gender: The gender of the champion (male or female).

DateOfBirth: Champion's date of release.

Position: The position the champion plays.

RegionID: A foreign key that references the ID of the region the 
champion is from.



## Table "Classes"
This table contains a classification of champions by their types and resources.

Columns:
ClassID: Unique identifier of the class.

ChampionName: The name of the champion this class belongs to.

ChampType: Champion type (eg "Fighter", "Mage", etc.).

Resourse: A resource used by the champion (eg "Mana", "Energy", etc.).

RangeType: Range type (eg "Melee" or "Ranged").


## Table "Regions" 
This table contains information about the regions from which champions in the game League of Legends come from.

Columns:
RegionID: Unique ID of the region.

RegionName: The name of the region (eg "Demacia", "Noxus", "Ionia", etc.).

This table allows you to track the regions where the champions come from.

Each champion in the "Champions" table has a "RegionID" field that references the corresponding region ID in the "Regions" table.
This allows for communication between champions and regions and to perform queries related to the regions of origin of champions.


This database allows you to store and query information about champions in League of Legends.