
-- Create TEMPORARY table #emp(
--     EmployeeID INT,
--     JobTitle VARCHAR(60),
--     Salary INT
-- );


-- CREATE TEMPORARY TABLE temp_emp(
--     EmployeeID INT,
--     JobTitle VARCHAR(60),
--     Salary INT
-- );

-- SELECT * FROM temp_emp;

-- INSERT INTO temp_emp 
-- VALUES(
--     '1001', 'HR', '4500'
-- )

-- INSERT INTO temp_emp 
-- SELECT * FROM EmployeeSalary

CREATE TEMPORARY TABLE tempEmp2(
    JobTitle VARCHAR(100),
    EmployeeperJon int,
    AvgAge int,
    AvgSalary int
);


-- INSERT INTO tempEmp2
--     SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(salary)
--     FROM EmployeeDemographics emp
--     JOIN EmployeeSalary el
--     ON emp.EmployeeID = el.EmployeeID
-- Group By JobTitle;

SELECT * FROM tempEmp2;