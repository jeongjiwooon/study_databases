select max(cnt.total_ord) as max_total_ord, cnt.LastName, cnt.FirstName
from
(
    select count(ord.OrderID) as total_ord, emp.LastName, emp.FirstName
    from Employees as emp
    inner join Orders as ord
    on emp.EmployeeID = ord.EmployeeID
    group by emp.EmployeeID
)
as cnt;

-- Number of Records: 1
-- max_total_ord	LastName	FirstName
-- 40	Peacock	Margaret