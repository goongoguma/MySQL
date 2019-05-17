-- Let's create a copy of a table 
-- CREATE TABLE orders_archived AS 
-- SELECT * FROM orders

-- But when we create a new table, MySQL will ignore table design's attribute such as PK, NN, AI
-- which means we have to supply a value for order_id

INSERT INTO orders_archived
SELECT *
FROM orders
WHERE order_Date < '2019-01-01'