-- Retrives all data from Customers table --
-- From is conjunction with keyword Select to specify the table from which to fetch data
SELECT * FROM Customers;

-- WHERE: used to filter records, you might give condation that must be met --
SELECT * FROM Customers WHERE Cuntry = 'Germany';

-- INSERT: Command is used to insert new data to exist table -- 
INSERT INTO Customers (ID, Name , Email, PhoneNumber) VALUES (1, 'ALi', 'aliy@gmail.com', '+99890********')

-- UPDATE: is used to update existing data from table --
UPDATE Customers SET Name = 'Muhammad ali', Email = 'Muhammadaliy@gmail.com' WHERE ID = 1;

-- DELETE: Command is used to removes one or more records from a table --
DELETE FROM Customers WHERE Name = 'Ali';

