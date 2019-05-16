-- Joining different columns in different Tables across multiple databases
SELECT *
FROM order_items
JOIN sql_inventory.products ON order_items.product_id = products.product_id