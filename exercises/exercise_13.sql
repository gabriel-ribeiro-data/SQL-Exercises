-- Exercise 013:
-- Select the average price of each manufacturer's products, showing the manufacturer's name.

SELECT AVG(Price), Manufacturers.Name
FROM Products, Manufacturers
WHERE Products.Manufacturer = Manufacturers.Code
GROUP BY Manufacturers.Name;