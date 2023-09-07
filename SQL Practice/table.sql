-- how to create table 
CREATE TABLE table_name(
    Column1 datatype ,
    column2 datatype , 
    column3 datatype ,
);

-- Like example 
CREATE TABLE Person details (
    PersonID int(255) ,
    LastName varchar(255),
    FirstName varchar(255)
)

-- create table from another table 
CREATE TABLE TestTable AS
SELECT Column1 , Column2 
FROM PREVIOUSTABLE ;

-- drop table 
DROP TABLE table_name

-- truncate table
TRUNCATE TABLE table_name ;

