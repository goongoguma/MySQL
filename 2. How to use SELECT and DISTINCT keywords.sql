-- we can use arithmatic expression
SELECT 
	last_name, 
    first_name, 
    points,  
    -- alias is possible using AS
    (points + 15) * 100 AS 'discount factor',
    -- if you want to get unique list of result set, use DISTINCT keyword right next to SELECT
    state
FROM customers
