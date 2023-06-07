SELECT count(*)
FROM orders
group by EmployeeID in (7, 9);

-- Number of Records: 2
-- count(*)
-- 176
-- 20