1) select title,description from film;
2) select * from film WHERE length>60 and length<75; 
3) select * from film where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99
4) SELECT first_name,last_name FROM customer WHERE first_name='Mary';
5) select * from film where length < 50  and  (not (rental_rate = 2.99 or  rental_rate = 4.99));
