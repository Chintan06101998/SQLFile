CREATE PROCEDURE Temp_Employee
AS
BEGIN
CREATE TABLE #temp_emp3 (
JobTitle VARCHAR(100),
EmployeeperJon int,
AvgAge int,
AvgSalary int
)

Insert into #temp_emp3
SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
FROM EmployeeDemographics emp
JOIN EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
group by JobTitle

Select * 
From #temp_emp3
END;


EXEC  Temp_Employee;
