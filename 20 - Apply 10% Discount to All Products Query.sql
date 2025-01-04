-- Exercise 020:
-- Apply a 10% discount to all products.

UPDATE Products
SET Price = Price - (Price * 0.1);