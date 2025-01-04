-- Exercise 008:
-- Compute the number of products with a price larger than or equal to $180.

SELECT COUNT(*) 
FROM Products 
WHERE Price >= 180;