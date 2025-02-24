SELECT * FROM parks_and_recreation.employee_demographics;

SELECT First_name, 
gender,
age, 
birth_date,
age, 
(age +10) * 10 #operasi juga bisa di jalankan di select statement
from parks_and_recreation.employee_demographics;
# PEMDAS

SELECT DISTINCT gender #funsi distinct untuk Jika ada nilai yang muncul berulang kali, hanya satu salinan yang akan ditampilkan.
from parks_and_recreation.employee_demographics;
