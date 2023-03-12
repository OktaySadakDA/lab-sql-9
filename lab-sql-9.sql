use sakila;

select* from rental;

create table rentals_may select* from rental where rental_date like '2005-05-%';
create table rentals_june select* from rental where rental_date like '2005-06-%';

select* from rentals_may;
select* from rentals_june;