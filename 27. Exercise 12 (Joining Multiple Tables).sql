USE sql_invoicing;

SELECT p.payment_id, p.client_id, p.invoice_id, pm.name, c.name
FROM payments p
JOIN payment_methods pm 
	ON p.payment_method = pm.payment_method_id
JOIN clients c
	ON c.client_id = p.client_id 
	