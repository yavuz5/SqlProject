#Q1

SELECT COUNT(length) FROM film
WHERE length > (SELECT AVG(length) FROM film);

#Q2

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(SELECT MAX(rental_rate) FROM film);

#Q3

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND 
replacement_cost = (SELECT MIN(replacement_cost ) FROM film);

#Q4

SELECT customer_id, amount FROM payment
WHERE amount = (SELECT MAX(amount) FROM payment);
