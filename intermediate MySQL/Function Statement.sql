-- function statement 

-- LENGTH 
# fungsi lenght untuk mengetahui nilai panjang pada suatu nilai 

SELECT LENGTH('sky');

SELECT first_name, LENGTH(first_name) 
FROM employee_demographics;

-- UPPER 
#fungsi upper untuk capslock semua nilai 

SELECT UPPER('sky');

SELECT first_name, UPPER(first_name) 
FROM employee_demographics;

-- LOWER 
#fungsi lower untuk mengganti semua nilai menjadi kecil 

SELECT LOWER('sky');

SELECT first_name, LOWER(first_name) 
FROM employee_demographics;

-- TRIM 
#fungsi trim untuk menhapus spasi pada nilai 

SELECT TRIM(         'sky'        );

# Ltrim menghapus spasi sebuah yang ada di sebelah kiri 

SELECT LTRIM('     I love SQL');

# Rtrim menghapus spasi sebuah nilai yang ada di sebelah kanan

SELECT RTRIM('I love SQL    ');

-- Function left and right 

# function left untuk mengambil sejumlah nilai dari sisi kiri

SELECT first_name, LEFT(first_name,4) 
FROM employee_demographics;

# function right untuk mengambil sejumlah nilai dari sisi kanan

SELECT first_name, RIGHT(first_name,4) 
FROM employee_demographics;

-- function SUBSTRING 
# function substring untuk menentukan titik awal dan berapa banyak karakter yang Anda inginkan

SELECT birth_date, SUBSTRING(birth_date,1,4) as birth_year
FROM employee_demographics;

-- function Replace 
#functtion replace untuk mengganti suatu nilai menjadi nilai yang lain 

SELECT REPLACE(first_name,'a','z')
FROM employee_demographics;

-- Funtion Locate 
#function locate untuk mengetahui posisi dari suatu string 

SELECT first_name, LOCATE('a',first_name) 
FROM employee_demographics;

-- Function Concat 
#function concat untuk menggabungkan column dalam satu column

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employee_demographics;


