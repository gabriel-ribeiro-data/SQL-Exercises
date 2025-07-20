-- Exercise 015:
-- Select the name and price of the cheapest product.

SELECT name,price
FROM Products
ORDER BY price ASC
LIMIT 1