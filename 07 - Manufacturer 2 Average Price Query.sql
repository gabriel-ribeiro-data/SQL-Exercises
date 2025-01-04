-- Exercise 007:
-- Compute the average price of all products with manufacturer code equal to 2.

SELECT AVG(Price) 
FROM Products 
WHERE Manufacturer = 2;