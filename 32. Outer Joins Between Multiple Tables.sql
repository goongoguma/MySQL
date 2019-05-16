SELECT c.customer_id, c.first_name, o.order_id, sh.name
FROM customers c
-- Join orders table with shippers table to display the name of the shipper and the result
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id