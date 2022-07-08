-- Soru-1
select * from country
where country like 'A%a';

-- Soru-2
select country from country
where country like '______%n';

-- Soru-3
select  title from film 
where title ilike '%____T%';

-- Soru-4
select * from film 
where (title like 'C%') and 
(length > 90) and 
(rental_rate = 2.99);
