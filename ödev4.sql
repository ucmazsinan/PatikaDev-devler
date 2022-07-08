-- Soru-1
select distinct replacement_cost from film;

-- Soru-2
select count(distinct replacement_cost) from film;

-- Soru-3
select title from film 
where (title like 'T%') and (rating = 'G');

-- Soru-4
select count(country) from country
where country like '_____';

--Soru-5
select count(city) from city
where city ilike '%R';
