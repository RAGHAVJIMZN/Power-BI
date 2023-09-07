-- Like for counting all the number of customers 

SELECT COUNT(*)
FROM CUSTOMERS

-- if we want to count to number of customer with conditon 

SELECT COUNT(PRODUCTID)
FROM PRODUCTS
WHERE Price > 20 

-- if we update any null value in table 

UPDATE Products
SET -- can set anything
WHERE CLIENTNAME == null


-- using Alias  

SELECT COUNT(*) AS [Number of Clients]
FROM CLIENTRECORDS 

