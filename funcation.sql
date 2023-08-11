-- CREATE TABLE EmployeeErrors (
-- EmployeeID varchar(50)
-- ,FirstName varchar(50)
-- ,LastName varchar(50)
-- )

-- Insert into EmployeeErrors Values 
-- ('1001  ', 'Jimbo', 'Halbert')
-- ,('  1002', 'Pamela', 'Beasely')
-- ,('1005', 'TOby', 'Flenderson - Fired')


-- TODO: TRIM
-- SELECT  EmployeeID, TRIM(EmployeeID)
-- FROM EmployeeErrors;

-- SELECT  EmployeeID, LTRIM(EmployeeID)
-- FROM EmployeeErrors;

-- SELECT  EmployeeID, RTRIM(EmployeeID)
-- FROM EmployeeErrors;


-- TODO: REPLACE

-- SELECT  LastName, REPLACE(LastName, '- Fired', '') AS LastNameFixed
-- FROM EmployeeErrors;

-- TODO: SUBSTRING

-- SELECT  LastName, SUBSTRING(FirstName,3,3) AS LastNameFixed
-- FROM EmployeeErrors;

-- SELECT  err.FirstName, ed.FirstName,SUBSTRING(err.FirstName,1,3) , SUBSTRING(ed.FirstName,1,3)
-- FROM EmployeeErrors err
-- JOIN EmployeeDemographics ed
--     ON SUBSTRING(err.FirstName,1,3) = SUBSTRING(ed.FirstName,1,3)

-- GENDER
-- LASTNAME
-- AGE
-- DOB

-- TODO: UPPER and lower

SELECT  FirstName, UPPER(FirstName)
FROM EmployeeErrors;

SELECT  FirstName, LOWER(FirstName)
FROM EmployeeErrors;