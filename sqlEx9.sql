-Q1
SELECT city,country FROM country
INNER JOIN  city ON country.country_id = city.country_id;

-Q2
SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;

-Q3
SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
