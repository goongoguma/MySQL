SELECT *
FROM customers
-- LIMIT returns first three customers on the list
-- LIMIT clause always come at the end
-- LIMIT 3

-- We also can add some option in the case we want to make a pagination
-- page 1: 1 - 3
-- page 2: 4 - 6
-- page 3: 7 - 9
-- We want to skip the first six records(1 ~ 6) and then pick three records(7 ~ 9)
LIMIT 6, 3