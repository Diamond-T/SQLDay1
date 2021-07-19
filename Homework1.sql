SELECT first_name,last_name
FROM actor
WHERE last_name = 'Wahlberg';

--Question 1,(2) How many actors with the last name Wahlberg?

SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--Question 2,(5607) How many payments were made between #3.99 and 5.99

SELECT film_id
from inventory;


--Question 3,(Not Sure) what film does the store have the most of?

SELECT first_name,last_name
FROM actor
WHERE last_name = 'William';


--Question 4, (0)How many customers have the last name William?

SELECT MAX(customer_id)
from payment;

--Question 5,(599) what store employeee sold the most rentals

SELECT COUNT (DISTINCT first_name)
FROM actor;

--Question 6, (128) How many distict names are there


SELECT COUNT (MAX film_actor)
from film_id;
--Question 7 Not Sure what film has the most actors in it


SELECT first_name,last_name,actor_id
FROM actor
WHERE last_name LIKE '%es';
--Question 8 (2) how many?




--Question 9()Not sure
--question 10 Not sure