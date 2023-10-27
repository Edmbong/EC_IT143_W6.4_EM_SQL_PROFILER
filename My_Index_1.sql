
USE AdventureWorks2022
GO


--From person.Address (Example)
SELECT pa.*
FROM Person.Address AS pa
WHERE pa.City = 'Bothell';

--From person.Address
SELECt paEX.*
FROM Person.Address AS paEX
WHERE paEX.City = 'Monroe';

SELECT pm.*
FROM Person.EmailAddress AS pm
WHERE pm.EmailAddressID = '11';

SELECT PerAdd.*
FROM Person.BusinessEntityAddress As PerAdd
WHERE PerAdd.AddressTypeID = '3';