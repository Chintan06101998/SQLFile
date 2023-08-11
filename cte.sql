WITH CTE_Employee 
AS(
    SELECT FirstName, LastName, Gender, Salary,
    COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
    FROM EmployeeDemographics ED
    JOIN EmployeeSalary ES
        ON ED.EmployeeID = ES.EmployeeID
    WHERE Salary > '40000'
)
SELECT FirstName FROM CTE_Employee;


-- TODO: Multiple CTE

