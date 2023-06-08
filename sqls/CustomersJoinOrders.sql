select count(*), t_cs.customername
from customers as t_cs
inner join orders as t_ors
on t_cs.customerid = t_ors.customerid
group by t_cs.customername;

-- Number of Records: 74