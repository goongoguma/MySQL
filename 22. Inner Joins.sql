SELECT order_id, orders.customer_id, first_name, last_name
FROM orders
-- In the real world, we select columns from multiple tables  
-- Whenever we join orders table with cusomers table, make sure that customer_id coulumn in orders table
-- equals to customer_id column in customers table
JOIN customers ON orders.customer_id = customers.customer_id