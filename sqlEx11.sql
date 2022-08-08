#Q1

(
SELECT first_name FROM actor
)
UNION
(
    SELECT first_name FROM customer    
);

#Q2

(
SELECT first_name FROM actor
)
INTERSECT
(
    SELECT first_name FROM customer    
);

#Q3

(
SELECT first_name FROM actor
)
EXCEPT
(
    SELECT first_name FROM customer    
);

#Q4

UNION ALL
(
SELECT first_name FROM custome
)


(
SELECT first_name FROM actor
)
INTERSECT 
(
SELECT first_name FROM customer
)
(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer
)

