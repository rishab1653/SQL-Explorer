-- Having vs Where

-- Both were created to filter rows of data, but they filter 2 separate things
-- Where is going to filters rows based off columns of data
-- Having is going to filter rows based off aggregated columns when grouped

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;


-- let's try to filter on the avg age using where

SELECT gender, AVG(SALARY)
FROM employe
WHERE AVG(SALARY) > 40000
GROUP BY gender
;
-- this doesn't work because of order of operations. On the backend Where comes before the group by. So you can't filter on data that hasn't been grouped yet
-- this is why Having was created

SELECT gender, AVG(SALARY)
FROM employe
GROUP BY gender
HAVING AVG(SALARY) > 40000
;

SELECT gender, AVG(SALARY) as AVG_SALARY
FROM employe
GROUP BY gender
HAVING AVG_SALARY > 40000
;