SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR 
	  (points > 1000 AND state = 'VA')
-- If we want to find at least one condition, we can us OR
-- WHERE birth_date > '1990-01-01' OR points > 1000
-- Query engine always evaluate AND first
-- We can use NOT keyword to negate condition
-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000)