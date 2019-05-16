-- We can combine 'rows' of a table using UNIONS
SELECT order_id, order_date, 'Active' AS status 
FROM orders
WHERE order_date >= '2019-01-01'

-- Using UNION, we can combine records from multiple quries 
UNION

-- We can combine 'rows' of a table using UNIONS
SELECT order_id, order_date, 'Archived' AS status 
FROM orders
WHERE order_date < '2019-01-01'