-- using LIMIT 

SELECT * FROM CLIENTS 
WHERE COST > 10000
LIMIT 3 

-- Another method 

SELECT TOP 3 * FROM Customer
WHERE City = 'North Delhi' OR City = 'South Delhi'


-- Using Percentage 

SELECT * FROM Customer
FETCH FIRST 50 PERCENT ROWS ONLY ;

