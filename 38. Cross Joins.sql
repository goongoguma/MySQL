SELECT c.first_name AS customer, p.name AS product
-- Explicit syntax of cross joins
FROM customers c, orders o
-- CROSS JOIN products p
ORDER BY c.first_name