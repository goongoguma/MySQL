-- Do a cross join between shippers and products
-- using the implicit syntax
-- and then using the explicit syntax 

-- Implicit
-- SELECT sh.name AS shipper, p.name AS product
-- FROM shippers sh, products p
-- ORDER BY sh.name 

-- Explicit
SELECT sh.name AS shipper, p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name