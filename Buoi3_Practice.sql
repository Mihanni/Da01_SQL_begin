//ex1: hackerank-revising-the-select-query.
SELECT NAME FROM CITY WHERE COUNTRYCODE="USA" AND POPULATION >120000;
//done
//ex2: hackerank-japanese-cities-attributes.
SELECT * FROM CITY
WHERE COUNTRYCODE="JPN"
//ex3: hackerank-weather-observation-station-1.
SELECT CITY,STATE FROM STATION 
ex4: hackerank-weather-observation-station-6.
SELECT DISTINCT CITY FROM STATION
WHERE (CITY LIKE "a%" OR CITY LIKE "e%" OR CITY LIKE "i%" OR CITY LIKE "o%" OR CITY LIKE"u%")
//ex5: hackerank-weather-observation-station-7.
SELECT DISTINCT CITY FROM STATION
WHERE (CITY LIKE "%a" OR CITY LIKE "%e" OR CITY LIKE "%i" OR CITY LIKE "%o" OR CITY LIKE"%u")
//ex6: hackerank-weather-observation-station-9.
SELECT DISTINCT CITY FROM STATION
WHERE NOT (CITY LIKE "a%" OR CITY LIKE "e%" OR CITY LIKE "i%" OR CITY LIKE "o%" OR CITY LIKE"u%")
// ex7: hackerank-name-of-employees.
  SELECT name FROM EMPLOYEE
ORDER BY name ASC
// ex8: hackerank-salary-of-employees.
  SELECT name FROM employee
WHERE salary > 2000 AND months < 10
// ex9: leetcode-recyclable-and-low-fat-products.
  SELECT product_id FROM Products
WHERE low_fats="Y"  
AND recyclable="Y"
// ex10: leetcode-find-customer-referee.
SELECT name FROM Customer
WHERE  referee_id=1 OR referee_id IS NULL
//ex11: leetcode-big-countries.
SELECT name,population,area FROM World
WHERE population >= 25000000 OR area >= 3000000
//ex12: leetcode-article-views.
SELECT DISTINCT author_id AS id FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC
// ex13: datalemur-tesla-unfinished-part.
SELECT part, assembly_step 
FROM parts_assembly
WHERE finish_date IS NULL;
// ex14: datalemur-lyft-driver-wages.
  select * from lyft_drivers
WHERE yearly_salary <= 30000 OR yearly_salary >= 70000;
// ex15: datalemur-find-the-advertising-channel.
select advertising_channel 
from uber_advertising
WHERE money_spent > 100000 AND year = 2019;
