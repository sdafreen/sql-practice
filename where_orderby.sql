-- =====================================
-- DAY 2
-- Topic: WHERE, ORDER BY, DISTINCT, TOP
-- =====================================CREATE TABLE Employees (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    City VARCHAR(30)
);

INSERT INTO Employees VALUES
(1,'John','HR',45000,'Hyderabad'),
(2,'Alice','IT',65000,'Bangalore'),
(3,'Bob','Finance',55000,'Hyderabad'),
(4,'David','IT',70000,'Chennai'),
(5,'Emma','HR',48000,'Mumbai');

-- Display all employees
SELECT *
FROM Employees;

-- Employees with salary greater than 60000
SELECT *
FROM Employees
WHERE Salary > 60000;

-- Employees in IT department
SELECT *
FROM Employees
WHERE Department = 'IT';

-- Unique cities
SELECT DISTINCT City
FROM Employees;

-- Sort by salary
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- Top 3 highest salaries
SELECT TOP 3 *
FROM Employees
ORDER BY Salary DESC;