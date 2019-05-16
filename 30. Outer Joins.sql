-- Outer JOIN -> LEFT JOIN, RIGHT JOIN

SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
RIGHT JOIN orders o
-- When we match two tables, we only get the result that matches condition
-- When we use LEFT JOIN, all the records on the left table are retured whether the condition is true or not
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id