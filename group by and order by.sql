# Group BY  
select gender , AVG(age), max(age), min(age) , count(age), sum(age)
from employee_demographics 
group by gender 
;
# fungsi group by untuk meeringkas data dan mengagregasi data 
# Order BY
select *
from employee_demographics
order by first_name 
;
# order by untuk mengurutkan dari a ke z kalo mau dari z ke a tambahin desc

