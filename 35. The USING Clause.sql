SELECT o.order_id, c.first_name, sh.name AS shipper
FROM orders o
JOIN customers c
-- We have tool to make this query simplifies
-- customer_id is the same part
	-- ON o.customer_id = c.customer_id
USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)
    