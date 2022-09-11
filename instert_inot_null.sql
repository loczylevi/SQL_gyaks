/*1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Categories' táblájában
a, beszúr egy rekordot, amelyben CategoryName és a Description értékek is meg vannak adva (CaregoryID automatikusan jön létre),*/


INSERT INTO Categories (CategoryName,Description)
VALUES ("Cuius regio eius religio","Akié a föld azé vallás")

/*
b, beszúr egy rekordot, amelbyen csak a CategoryName értéke van megadva (CaregoryID automatikusan jön létre),*/


INSERT INTO Categories (CategoryName)
VALUES ("Divida et impara")           -- Oszd meg és uralkodj

/*
c, lekérdezi azokat a rekordokat (az összes adatával), ahol a Description értéke NULL!*/


SELECT * FROM Categories WHERE Description IS NULL
