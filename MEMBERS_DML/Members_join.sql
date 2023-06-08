-- select ?
-- from ?
--      inner join ?
--      on condition;

select count(*), T_MEMS.age
from members as T_MEMS
inner join members_login as T_MEMS_LOGIN
on T_MEMS.members_id = T_MEMS_LOGIN.members_id
group by T_MEMS.age;