SELECT FirstName FROM EMPLOYEE;
-- LIKE OPERATOR

/*

AMIT
RISHAB 
AMAR
GOYAL

OUTPUT
AMIT 
AMAR

LIKE 'A
a%
%a
a%a
a%a%a

_
SELECT * FROM employee WHERE FirstName LIKE '____';

*/
SELECT * FROM employee;

SELECT * FROM employee WHERE FirstName LIKE 'A%';

SELECT * FROM employee WHERE FirstName LIKE '%a';
/*
WWW.YOUTUBE.COM/MRBEAST
WWW.YOUTUBE.COM/MANCHESTERuINTED/GOALS
%YOUTUBE%
*/

-- FirstName starts with 'A' and there is 'A' in between the name

SELECT * FROM employee WHERE FirstName LIKE 'a%a%';

-- FirstName starts with 'S' and there is 'i' in between the name
SELECT * FROM employee WHERE FirstName LIKE 'S%i%';

SELECT * FROM employee WHERE FirstName LIKE 'a%a';
-- % zero or more characters
-- _ single character
-- 4 LETTER NAME
SELECT * FROM employee WHERE LastName LIKE '___';
/*

_A__
_A%
*/
- LAST NAME 2nd letter is 'a'
SELECT * FROM employee WHERE LastName LIKE '_a%';

-- last name 3rd letter is 'a' and it's ends with 'a'
SELECT * FROM employee WHERE LastName LIKE '__a%a';