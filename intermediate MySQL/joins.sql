-- JOIN (inner join)

SELECT *
FROM employee_demographics as dem
INNER JOIN employee_salary as sal
	ON dem.employee_id = sal.employee_id;
# fungsi join adalah untuk menggabungkan data pada table yang berbeda pada satu database yang sama 

-- outer join 

# LEFT join 

SELECT *
FROM employee_salary as sal
LEFT JOIN employee_demographics as dem
	ON dem.employee_id = sal.employee_id;
# fungsi left join adalah menyamakan pada tabel yang sebelah kiri dalam konteks ini adalah tabel employee_salary

# RIGHT join 

SELECT *
FROM employee_salary as sal
RIGHT JOIN employee_demographics as dem
	ON dem.employee_id = sal.employee_id;
# fungsi right join adalah menyamakan pada tabel yang sebelah kanan dalam konteks ini adalah tabel employee_demographics

-- Self join 

SELECT *
FROM employee_salary emp1
JOIN employee_salary emp2
	ON emp1.employee_id + 1 = emp2.employee_id 
    ;
    
# Advanced Self join 

SELECT emp1.employee_id as emp_santa,
 emp1.first_name as santa_first_name,
 emp1.last_name as santa_last_name, 
 emp2.employee_id, emp2.first_name, 
 emp2.last_name
FROM employee_salary emp1
JOIN employee_salary emp2
	ON emp1.employee_id + 1  = emp2.employee_id
    ;
    
-- Joining multiple tables
# sama seperti join table tetapi ada beberapa table yang di join 
SELECT *
FROM employee_demographics dem
INNER JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
JOIN parks_departments dept
	ON dept.department_id = sal.dept_id;
    
SELECT *
FROM employee_demographics as dem
INNER JOIN employee_salary as sal
	ON dem.employee_id = sal.employee_id
right JOIN parks_departments as dept
	ON dept.department_id = sal.dept_id;