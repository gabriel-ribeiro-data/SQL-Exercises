-- Exercise 021:
-- Apply a 10% discount to all products with a price larger than or equal to $120.

UPDATE Products
SET Price = Price - (Price * 0.1)
WHERE Price >= 120;