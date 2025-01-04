-- Exercise 012:
-- Select the average price of each manufacturer's products, showing only the manufacturer's code.

SELECT AVG(Price), Manufacturer
FROM Products
GROUP BY Manufacturer;