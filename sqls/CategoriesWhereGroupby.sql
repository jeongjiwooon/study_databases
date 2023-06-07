select count(*) as category_count, out_category.categoryname
from
(
	select category.*
	from categories as category
    where category.categoryname in ('Produce', 'Beverages')
)
as out_category
group by out_category.categoryname;

-- Number of Records: 2 
-- category_count	CategoryName
-- 1	Beverages
-- 1	Produce