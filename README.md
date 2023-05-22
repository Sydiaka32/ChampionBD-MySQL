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
RegionID: A foreign key that references the ID of the region the champion is from.
