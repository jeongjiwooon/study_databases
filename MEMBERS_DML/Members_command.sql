-- SELECT * FROM db_members.members;

-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition;

-- select *
-- from members
-- where AGE not in (32, 28)
-- order by AGE desc ;

-- select *
-- from members
-- where age between 25 and 35
-- order by GENDER_CODE_ID desc;

-- select *
-- from db_members.members
-- where name != '홍길동' ;

-- select *
-- from members
-- where GENDER_CODE_ID not like 'G-01' ;
-- where GENDER_CODE_ID = 'G-01' ;

-- select *
-- from members
-- where TELEPHONE like '%1%' and GENDER_CODE_ID = 'G-01' ;

-- select name, age
-- from members
-- where age in (32, 28)
-- order by ADDRESS_CODE_ID desc;

-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- HAVING condition
-- ORDER BY column_name(s);

SELECT *
FROM (SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
    FROM members as T_MEMB
	GROUP BY T_MEMB.AGE ) AS T_INNER_MEMB
WHERE T_INNER_MEMB.CNT_AGE >= 2 ;


SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
FROM members as T_MEMB
GROUP BY T_MEMB.AGE 
HAVING COUNT(T_MEMB.AGE) >= 2;

SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
FROM members as T_MEMB
GROUP BY T_MEMB.AGE ;

(SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
FROM members as T_MEMB
GROUP BY T_MEMB.AGE ) AS T_INNER_MEMB;
-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- HAVING condition
-- ORDER BY column_name(s);

-- SELECT *
-- FROM (SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
--     FROM members as T_MEMB
-- 	GROUP BY T_MEMB.AGE ) AS T_INNER_MEMB
-- WHERE T_INNER_MEMB.CNT_AGE >= 2 ;


-- SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
-- FROM members as T_MEMB
-- GROUP BY T_MEMB.AGE 
-- HAVING COUNT(T_MEMB.AGE) >= 2;

-- (SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
-- FROM members as T_MEMB
-- GROUP BY T_MEMB.AGE ) AS T_INNER_MEMB;

-- SELECT count(T_MEMB.AGE) as CNT_AGE, T_MEMB.AGE
-- FROM members as T_MEMB
-- GROUP BY T_MEMB.AGE ;

