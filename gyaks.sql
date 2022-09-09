/* feladatok :

https://sql.sulipy.hu/sql_alapok

tesztadatbázis:

https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Categories' táblájából lekérdezi
a, az összes adatot,*/



SELECT * FROM Categories;


-- ________________________________________________________________________________-

-- b, a 'CategoryName' oszlopba tartozó adatokat,


SELECT CategoryName FROM Categories;


-- ________________________________________________________________________________-

-- c, a 'CategoryName' és 'Description' oszlopba tartozó adatokat!




SELECT CategoryName,Description FROM Categories;

-- ________________________________________________________________________________-


/*
2. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi
a, a 'ProductName', 'Unit' és 'Price' oszlopba tartozó adatokat,*/



SELECT ProductName,Unit,Price FROM Products;


-- ________________________________________________________________________________-

-- b, azon termékek nevét és árát, amelyek ára 20-nál kevesebb,


SELECT ProductName,Price FROM Products WHERE Price < 20;

-- ________________________________________________________________________________-
-- c, azon termékek nevét és árát, amelyek ára 20 és 30 közé esik,



SELECT ProductName,Price FROM Products WHERE Price BETWEEN 20 AND 30;


-- ________________________________________________________________________________-
-- d, azon termékek nevét és árát, amelyek ára nem 10,


SELECT ProductName,Price FROM Products WHERE Price <> 10;



-- ________________________________________________________________________________-
-- e, a 'T' betűvel kezdődő temékek nevét,


SELECT ProductName FROM Products WHERE ProductName LIKE 'T%';

________________________________________________________________________________-
-- f, azon termékek nevét, amelynek neve a 'Louisiana' szóval kezdődik!






-- ________________________________________________________________________________-
