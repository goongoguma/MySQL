SELECT * 
FROM customers
-- WHERE last_name LIKE '%field%' OR '%mac' OR '%rose'
-- We can replace it with REGEXP
WHERE last_name REGEXP 'field|mac|rose'
-- Search last name that has g, i, m before e
-- If we want to make it search name character from a to d -> '[a-d]e'
-- WHERE last_name REGEXP '[gim]e'
-- ^ : beginning
-- $ : end
-- | : logical or
-- [abcd]
-- [a-f]

