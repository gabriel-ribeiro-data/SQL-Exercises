-- Exercise 010:
-- Select all the data from the products, including all the data for each product's manufacturer.

SELECT * 
FROM Products, Manufacturers
WHERE Products.Manufacturer = Manufacturers.Code;