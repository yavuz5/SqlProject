SELECT AVG(rental_rate) from film;

SELECT COUNT(title) from film
WHERE title LIKE('C%');

SELECT MAX(length) from film
WHERE rental_rate = 0.99 ;

SELECT COUNT(DISTINCT replacement_cost) from film
WHERE length > 150;
