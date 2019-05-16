-- There is another simple way to join tables
-- Using NATURAL JOIN, we do not need to specify column names
-- So database look at columns and joins common columns with same name
-- It is easy to use but dangerous because you do not have controll over the database so it may produce unexpected result

SELECT o.order_id, c.first_name
FROM orders o
NATURAL JOIN customers c