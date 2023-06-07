-- SELECT MIN(column_name)
-- FROM table_name
-- WHERE condition;

-- select *
-- from members

-- select count(MEMBERS_ID)
-- from members
-- where GENDER_CODE_ID = 'G-04'
-- group by MEMBERS_ID;

select count(*), GENDER_CODE_ID, min(NAME)
from members
group by GENDER_CODE_ID;

-- select EmployeeID, count(*) as count_orders
-- from orders
-- where EmployeeID in (7,9)
-- group by EmployeeID;

-- select count(*) as employee_cnt, t_ors.employeeid
-- from orders as t_ors
-- where t_ors.EmployeeID in (7,9)
-- group by t_ors.EmployeeID;