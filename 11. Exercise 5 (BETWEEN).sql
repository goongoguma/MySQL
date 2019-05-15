-- Return customers born
-- between 1990/1/1 and 2000/1/1

SELECT *
FROM customers
WHERE birth_date BETWEEN '1990/1/1' AND '2000/1/1' 
