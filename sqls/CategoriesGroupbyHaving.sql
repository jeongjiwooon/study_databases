select count(category.categoryid) as cnt_category, category.categoryid
from Products as category
group by category.categoryid
having count(category.categoryid) >= 10;