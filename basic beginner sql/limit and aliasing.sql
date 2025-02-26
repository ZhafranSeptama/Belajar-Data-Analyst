# limit

SELECT *
FROM employee_demographics
order by age desc 
limit 3
;
#fungsi limit untuk melimitkan row yang dimunculkan

#aliasing  (as)
select gender, avg(age) as avg_age
from employee_demographics
group by gender 
having avg_age
;
