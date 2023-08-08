--USE Northwind;
--1
--SELECT * FROM Customers;

--2
--SELECT DISTINCT Country FROM Customers;

--3
--SELECT [CustomerID] FROM Customers
--WHERE CustomerID LIKE 'BL%';

--4
--SELECT Top 100 * FROM Orders;

--5
--SELECT * FROM Customers
--WHERE PostalCode LIKE '1010' OR PostalCode LIKE '3012' OR PostalCode LIKE '12209' OR PostalCode LIKE '05023';

--6
--SELECT * FROM Orders
--WHERE ShipRegion IS NOT NULL;  

--7
--SELECT * FROM Customers
--ORDER BY Country, City;



--8
--INSERT INTO Customers(CustomerID, CompanyName, ContactName, Phone)
--VALUES('','Tinas Bakery', 'Tina','1234567890');  

--9
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

--10
--DELETE FROM [Order Details]
--WHERE  Quantity= 1;

--11
--SELECT CustomerID FROM Orders
--WHERE OrderID = 10290;

--12
--SELECT * FROM Customers
--FULL JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--13
--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--14
--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;

--Extra Challenges

--1
--SELECT AVG (Quantity) FROM [Order Details]
--GROUP BY OrderID;
--SELECT MIN (Quantity) FROM [Order Details]
--GROUP BY OrderID;
--SELECT MAX(Quantity) FROM [Order Details]
--GROUP BY OrderID;

--2
--Same as number 1

--3
--SELECT * FROM Customers
--WHERE City = 'London' OR City ='Paris';

--4
--SELECT * FROM Orders
--JOIN  Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--LEFT JOIN  Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--RIGHT JOIN  Customers ON Orders.CustomerID = Customers.CustomerID;

--5
--SELECT DISTINCT City FROM Customers;

--6
--SELECT * FROM Employees
--ORDER BY FirstName ASC;

--7
--SELECT SUM(UnitPrice)  FROM [Order Details];

