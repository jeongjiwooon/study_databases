-- SELECT MIN(column_name)
-- FROM table_name
-- WHERE condition;

-- select *
-- from members

-- select count(MEMBERS_ID)
-- from members
-- where GENDER_CODE_ID = 'G-04'
-- group by MEMBERS_ID;

-- select count(*), GENDER_CODE_ID, min(NAME)
-- from members
-- group by GENDER_CODE_ID;

-- select EmployeeID, count(*) as count_orders
-- from orders
-- where EmployeeID in (7,9)
-- group by EmployeeID;

-- select count(*) as employee_cnt, t_ors.employeeid
-- from orders as t_ors
-- where t_ors.EmployeeID in (7,9)
-- group by t_ors.EmployeeID;

-- SELECT COUNT(*) AS EMPLOYEE_CNT, T_OUTER_ORS.EmployeeID
-- FROM (
--      SELECT T_INNER_ORS.*
--      FROM ORDERS AS T_INNER_ORS
--      WHERE T_INNER_ORS.EmployeeID IN (7,9)
--     ) AS T_OUTER_ORS
-- GROUP BY T_OUTER_ORS.EmployeeID;

-- select count(*) as category_count, out_category.categoryname
-- from (
-- 	 select category.*
-- 	 from categories as category
--      where category.categoryname in ('produce', 'beverages')
--      )
--      as out_category
--      group by out_category.categoryname;
--      
-- SELECT COUNT(*) AS CATN, OUT_CAT.CategoryName
-- FROM (
-- 		SELECT CAT.*
-- 		FROM Categories AS CAT
-- 		WHERE CAT.CategoryName IN ('Produce','Beverages')
-- ) AS OUT_CAT
-- GROUP BY OUT_CAT.CategoryName;