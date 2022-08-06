
--Q1

SELECT city, country FROM country
LEFT JOIN city ON city.country_id = country.country_id;

--Q2

SELECT payment_id, first_name, last_name FROM payment
RIGHT JOIN customer ON customer.customer_id = payment.customer_id;

--Q3

SELECT customer.first_name, customer.last_name, rental.rental_id FROM rental
FULL JOIN customer ON customer.customer_id = rental.customer_id
ORDER BY rental_id;
