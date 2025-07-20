-- Exercise 011:
-- Select the product name, price, and manufacturer name of all the products.

SELECT Products.Name, Price, Manufacturers.Name
FROM Products, Manufacturers
WHERE Products.Manufacturer = Manufacturers.Code;
