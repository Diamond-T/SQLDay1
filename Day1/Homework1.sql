SELECT first_name,last_name
FROM actor
WHERE last_name = 'Wahlberg';

--Question 1,(2) How many actors with the last name Wahlberg?

SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--Question 2,(5607) How many payments were made between #3.99 and 5.99

SELECT film_id, COUNT(*)
FROM inventory
GROUP BY film_id
ORDER BY COUNT(*) DESC
LIMIT 1;

SELECT *
from film
WHERE film_id = 350;
--Question 3,(350) what film does the store have the most of?

SELECT last_name
FROM actor
WHERE last_name = 'William';


--Question 4, (4)How many customers have the last name William?

SELECT  staff_id, COUNT(*)
from rental
GROUP BY staff_id;



--Question 5,(staff ID one ) what store employeee sold the most rentals

SELECT COUNT(DISTINCT district)
FROM address;

--Question 6, (378) How many distict names are there

SELECT film_id, Count (*)
FROM film_actor
GROUP BY film_id
ORDER BY COUNT (*) DESC;

--Question 7 () film has the most actors in it

SELECT COUNT (*)
FROM customer
WHERE store_id = 1  AND last_name LIKE '%es'

--Question 8 (13) how many?

SELECT amount, COUNT(*)
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount 
HAVING COUNT(*) > 250;



--Question 9()payment amount

SELECT rating, COUNT(*)
FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC;
--question 10 