-- Exercise 014:
-- Select the names of manufacturer whose products have an average price larger than or equal to $150.

SELECT AVG(Price), Manufacturers.Name
FROM Products, Manufacturers
WHERE Products.Manufacturer = Manufacturers.Code
GROUP BY Manufacturers.Name
HAVING AVG(Price) >= 150;
