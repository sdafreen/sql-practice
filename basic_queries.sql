-- Create Employee Table
CREATE TABLE Employees (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT
);

-- Insert Data
INSERT INTO Employees VALUES
(1, 'John', 'HR', 45000),
(2, 'Alice', 'IT', 65000),
(3, 'Bob', 'Finance', 55000),
(4, 'David', 'IT', 70000),
(5, 'Emma', 'HR', 48000);

-- Display All Employees
SELECT * FROM Employees;

-- Employees with Salary Greater Than 50000
SELECT *
FROM Employees
WHERE Salary > 50000;

-- Employees in IT Department
SELECT *
FROM Employees
WHERE Department = 'IT';

-- Employees Sorted by Salary
SELECT *
FROM Employees
ORDER BY Salary DESC;