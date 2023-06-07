select EmployeeID, count(*) as count_orders
from orders
where EmployeeID in (7,9)
group by EmployeeID;

-- Number of Records: 2
-- EmployeeID	count_orders
-- 7	14
-- 9	6