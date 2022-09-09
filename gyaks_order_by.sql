/*1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Suppliers' táblájából lekérdezi*/







-- _________________________________________________________________________________________________
-- a, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye az USA-ban vagy UK-ban van,


SELECT SupplierName,Country FROM Suppliers WHERE Country = "UK" OR Country = "USA";


-- _____________________________________________________________________________________________________________________
-- b, azon beszállítók nevét (SupplierName) és városát, akiknek a székhelye az USA-ban Bostonban vagy New Orleansban van,






-- ___________________________________________________________________________________________________________
-- c, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye nem Japánban vagy Kanadában van!
