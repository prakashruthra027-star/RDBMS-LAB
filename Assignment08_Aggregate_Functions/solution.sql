DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(20),
    Department VARCHAR(20),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee
(EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- COUNT()
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- MAX()
SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

-- MIN()
SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

-- AVG()
SELECT AVG(Salary) AS Average_Salary
FROM Employee;

