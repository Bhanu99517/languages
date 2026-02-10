/*
 * SQL (Structured Query Language) is a standard language for storing,
 * manipulating and retrieving data in databases.
 */
-- Let's imagine we have two tables: Employees and Departments.

-- CREATE TABLE Departments (
--     DepartmentID INT PRIMARY KEY,
--     DepartmentName VARCHAR(100)
-- );

-- CREATE TABLE Employees (
--     EmployeeID INT PRIMARY KEY,
--     FirstName VARCHAR(50),
--     LastName VARCHAR(50),
--     Salary DECIMAL(10, 2),
--     DepartmentID INT,
--     FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
-- );

-- Now, let's write a query to find all employees in the 'Sales' department
-- who earn more than 50000. We want to see their full name and salary.

SELECT 
    e.FirstName || ' ' || e.LastName AS FullName,
    e.Salary
FROM 
    Employees e
JOIN 
    Departments d ON e.DepartmentID = d.DepartmentID
WHERE 
    d.DepartmentName = 'Sales' AND e.Salary > 50000
ORDER BY 
    e.Salary DESC;