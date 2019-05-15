SELECT *
FROM customers
-- Get the customer last name starts with 'b', it is case insensitive
-- If you want to get a customer's name contains 'b' somewhere, use '%b%'
-- Customer who has 'y' at the end of last_name, use '%y'
-- Customer who has five characters and contains 'y' at the last, '_____y'
-- % : any number of characters
-- _ : single character
WHERE last_name LIKE '%y'