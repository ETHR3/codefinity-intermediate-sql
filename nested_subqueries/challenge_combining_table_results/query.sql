SELECT id, first_name, last_name
FROM (
  SELECT employee_id AS id, first_name, last_name
  FROM employees
  UNION 
  SELECT contractor_id AS id, first_name, last_name
  FROM contractors
  ) AS combined
WHERE id % 2 = 0

--id % 2 == 0 checks if id is even. 
--The % operator returns the remainder after division, 
--so if dividing by 2 leaves no remainder, the number is even.