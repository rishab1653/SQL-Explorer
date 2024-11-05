SELECT * FROM department;

SELECT FirstName, LastName, Salary FROM employee;

SELECT * FROM employee;

SELECT * FROM employee WHERE Gender = 'M';

SELECT * FROM employee WHERE Gender != 'M';
-- !=, <>

SELECT * FROM employee WHERE Salary >= 60000;

SELECT * FROM employee WHERE Salary < 60000;

SELECT * FROM employee WHERE Gender = 'M' AND Salary > 60000;

SELECT * FROM employee WHERE Gender = 'M' OR Salary > 60000;

SELECT * FROM employee WHERE NOT Gender = 'M' AND Salary > 60000;

SELECT * FROM employee WHERE ManagerID = 2 OR ManagerID = 3 OR ManagerID = 4;


SELECT * FROM employee WHERE ManagerID IN (2,3,4,5);

SELECT * FROM employee WHERE ManagerID NOT IN (2,3,4);

SELECT * FROM employee WHERE ManagerID BETWEEN 2 AND 4;

SELECT * FROM employee WHERE Salary BETWEEN 60000 AND 64000;

INSERT INTO employee VALUES 
(51, 'Kalpesh', 'Ghadi', 'M', NULL, 105, 83000.00, 4, '2020-03-20', 'Mumbai, India', NULL);

SELECT * FROM employee WHERE DateOfBirth IS NULL;

SELECT * FROM employee WHERE Email IS NULL;

SELECT * FROM employee WHERE Email IS NOT NULL;

SELECT * FROM Employee WHERE EMAIL IS NOT NULL;