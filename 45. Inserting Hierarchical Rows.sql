-- How to insert data into multiple tables
-- order_items table is a child table of orders table
INSERT INTO orders (customer_id, order_date, status)
VALUES (1, '2019-01-02', 1);


-- insert newly created id by LAST_INSERT_ID() into child table 
INSERT INTO order_items
VALUES (LAST_INSERT_ID(), 1, 1, 2.95),
	   (LAST_INSERT_ID(), 2, 1, 3.95);

-- this will return the id that MySQL generates when we insert a new row
SELECT LAST_INSERT_ID()