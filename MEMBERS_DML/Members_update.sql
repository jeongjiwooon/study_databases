-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

update members
set age = 29
where age in (30, 32);

select *
from members
order by age;