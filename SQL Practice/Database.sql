-- how to create new databse 
CREATE DATABASE databasename ;

-- how to drop (delete) database 
DROP DATABASE databasename ;

-- how to backup database 

BACKUP DATABASE databasename 
TO DISK = 'filename' ;

-- if already backup but change only recently changed 
-- for this we use ( WITH DIFFERENTIAL )
BACKUP DATABASE databasename 
TO DISK = 'filename'
WITH DIFFERENTIAL ;

-- NOT NULL 
CREATE TABLE Persons (
    ID int NOT NULL ,
    LastName varchar(255) NOT NULL ,
    AGE int 
);
