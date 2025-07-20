-- Exercise 009:
-- Select the name and price of all products with a price larger 
-- than or equal to $180, and sort first by price (in descending order),
-- and then by name (in ascending order).

SELECT Name, Price 
FROM Products
WHERE Price >= 180
ORDER BY Price DESC, Name;