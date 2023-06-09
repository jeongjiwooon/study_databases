select pro.ProductName, pro.Price, ordD.Quantity, cs.CustomerName
FROM Orders AS ord
	INNER JOIN Customers AS cs
	ON ord.CustomerID = cs.CustomerID
    INNER JOIN OrderDetails AS ordD
    ON ord.OrderID = ordD.OrderID
	INNER JOIN Products as pro
    ON ordD.ProductID = pro.ProductID;

     --  Number of Records: 2155