/* 
==================================
CREATE DATABASE AND SCHEMAS
==================================
This script creates a DataBase named 'warehouse' after checking if it already exists.
If the database exists, it is dropped and recreated. Additionally, the script sets up 
three schemas with the database. "Bronze" , "Silver",  and "Gold"

Note :  Running this script will drop the database if exists. The data in the DataBase will 
be permanently deleted. Proceed with caution and ensure you have proper backups before running 
the script.
*/

IF EXIST (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN 

    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO 
-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse ; 
GO 

-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

