-- types of join 
-- left join 
-- right join 
-- inner join 
-- full outer join 

SELECT Orders.OrderID , Customer.CustomerName 
FROM Orders 
INNER JOIN Customer ON Order.CustomerID = Customer.CustomerID

SELECT Orders.OrderID , Customer.CustomerName 
FROM customers
LEFT JOIN Orders ON Customers.CustomerID = Order.CustomerID
ORDER BY  Customer.CustomerName

-- Union Operation 

SELECT City From Customer 
UNION 
SELECT City FROM Suppliers 
ORDER BY City ;

-- UNION ALL
SELECT City From Customer
UNION ALL  
SELECT City From Order 
ORDER BY City ;