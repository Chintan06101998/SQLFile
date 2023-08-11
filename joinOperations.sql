-- TODO: Inner Join: You will get Intersection data 
-- TODO: LEFT JOIN: will get 100% of left and fro right little bit liberty
-- TODO: RIGHT JOIN: Will get 100% right.



-- TODO: Give me All OrderID, cutomername and date when it was placed
-- SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate 
-- FROM (orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID LIMIT 5);

-- TODO: Get me orderID, customer Name and who is the shipper for that order
-- SELECT Orders.orderID, Customers.CustomerName, Shippers.shipperName 
-- FROM ((Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
-- INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID)
-- LIMIT 5;


-- TODO: get me all customer name and their orderID
-- SELECT Customers.CustomerName, Orders.OrderID
-- FROM (Customers 
-- LEFT JOIN Orders
-- ON Customers.CustomerID = Orders.CustomerID);

-- TODO:  RIGHT join in above example
-- SELECT Customers.CustomerName, Orders.OrderID
-- FROM (Customers 
-- Right JOIN Orders
-- ON Customers.CustomerID = Orders.CustomerID);


-- TODO: UNION : Combile all but NOT multiple entries
SELECT City from Customers
UNION 
SELECT City from suppliers ORDER BY City;

-- TODO: UNION All : Combile all
SELECT City from Customers
UNION All
SELECT City from suppliers ORDER BY City;