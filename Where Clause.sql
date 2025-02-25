# where_clause

select * 
from employee_salary
where salary > 50000 ;

# -- AND OR NOT Logical Operator

select * 
from employee_demographics
where (birth_date > '1985-01-01' And not gender = 'male')
 or Not first_name = 'tom';


# Like Statement 
# 	% and _
select * 
from employee_demographics
where first_name Like '%jer___%';

# kalo _ buat menyatakan karakter setelahnya contoh A__ berarti setelah ada 2 karakter 
# kalo % sama tapi infinite


