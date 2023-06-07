SELECT count(*)
FROM Employees
group by EmployeeID in (7, 9);

-- Number of Records: 2