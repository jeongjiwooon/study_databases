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