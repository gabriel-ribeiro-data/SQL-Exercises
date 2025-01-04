-- Exercise 017:
-- Select the name of each manufacturer which have an average price above $145 and contain at least 2 different products. 

Select m.Name, Avg(p.price) as p_price, COUNT(p.Manufacturer) as m_count
FROM Manufacturers m, Products p
WHERE p.Manufacturer = m.code
GROUP BY m.Name , p.Manufacturer
HAVING Avg(p.price) >= 150 and COUNT(p.Manufacturer) >= 2;