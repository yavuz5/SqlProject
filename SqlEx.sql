SELECT title , description FROM film
SELECT * FROM film
WHERE  length>60 AND length<75 

WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99 ;


SELECT * FROM customer     
WHERE first_name = 'Mary' ; last_name = (Smith)

SELECT * FROM filmWHERE NOT (length >50 OR rental_rate = 2.99 OR rental_rate = 4.99) ;
