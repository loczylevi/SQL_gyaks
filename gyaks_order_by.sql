
-- sulipyos feladatok

-- https://sql.sulipy.hu/sql_alapok/where_order?tab=feladatok

-- online etsztadatbázis 

-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all



/*1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Suppliers' táblájából lekérdezi*/


SELECT * FROM Suppliers;


-- _________________________________________________________________________________________________
-- a, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye az USA-ban vagy UK-ban van,


SELECT SupplierName,Country FROM Suppliers WHERE Country = "UK" OR Country = "USA";


-- _____________________________________________________________________________________________________________________
-- b, azon beszállítók nevét (SupplierName) és városát, akiknek a székhelye az USA-ban Bostonban vagy New Orleansban van,


SELECT SupplierName,City FROM Suppliers WHERE Country = "USA" AND (City = "Boston" OR City = "New Orleans");


-- ___________________________________________________________________________________________________________
-- c, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye nem Japánban vagy Kanadában van!


SELECT SupplierName,Country FROM Suppliers WHERE NOT Country = 'Canada' AND NOT Country = 'Japan';



/*2. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi*/


SELECT * FROM Products;


-- ___________________________________________________________________________________________________________
-- a, a termékek nevét és árát ár szerint növekvő sorrendben,


SELECT ProductName,Price FROM Products ORDER BY Price;

-- ___________________________________________________________________________________________________________
-- b, a termékek nevét és árát ár szerint csökkenő sorrendben,


SELECT ProductName,Price FROM Products ORDER BY Price DESC;

-- ___________________________________________________________________________________________________________
-- c, a termékek nevét és egységét név szerint növekvő, azon belül egység szerint csökkenő sorrendben!


SELECT ProductName,Unit FROM Products ORDER BY ProductName ASC,Unit DESC;



