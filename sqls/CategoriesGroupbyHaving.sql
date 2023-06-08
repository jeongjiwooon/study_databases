select count(category.categoryid) as cnt_category, category.categoryid
from Products as category
group by category.categoryid
having count(category.categoryid) >= 10;
-- Number of Records: 5
-- cnt_category	CategoryID
-- 12	1
-- 12	2
-- 13	3
-- 10	4
-- 12	8