-- Soru-1

select rating, count(*) from film 
group by rating ;

-- Soru-2

select replacement_cost, count(title) from film 
group by replacement_cost
having count(title) > 50
order by count(title) asc;

-- Soru-3

select store_id, count(*) from customer
group by store_id;

-- Soru-4

select count(city),country_id from city
group by country_id
order by count(city) desc
limit 1;
