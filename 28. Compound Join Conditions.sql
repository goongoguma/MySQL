SELECT *
FROM order_items oi
JOIN order_item_notes oin
-- compound join condition
	ON oi.order_id = oin.order_id
    AND oi.product_id = oin.product_id