-- Subqueries 
# sesuai namanya queri didalam queri 

SELECT *
FROM employee_demographics
WHERE employee_id IN 
			(SELECT employee_id 
			 FROM employee_salary
			 WHERE dept_id = 1)
;
-- function statement juga bisa di gunakan di dalam subqueri 
SELECT first_name, salary, 
(SELECT AVG(salary) 
	FROM employee_salary)
FROM employee_salary;

-- Advanced subqueri 
SELECT gender, AVG(Min_age)
FROM (SELECT gender,
	MIN(age) as Min_age, 
	MAX(age) as Max_age, 
	COUNT(age) as Count_age,
	AVG(age) as Avg_age
FROM employee_demographics
GROUP BY gender) AS Agg_Table
GROUP BY gender
;
