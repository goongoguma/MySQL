-- We also join table with itself
USE sql_hr;

-- In order to join same table, we have to use different aliases 
SELECT  e.employee_id, e.first_name, m.first_name AS manager
FROM employees e
JOIN employees m
	 ON e.reports_to = m.employee_id
