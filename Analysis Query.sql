      /* Easy Questions */
/* 1.	Write a SQL Query to get the car details whose selling_price is less than 500000. */

select * from cars_company.car
where Selling_price > 500000;

/* 2.	You want to look at the cheap cars but with the preference of looking 
at the latest cars at the same price so display the table entries. */

select name, selling_price, year 
from cars_company.car
order by Selling_price , year desc;

/* 3.	You want to look at the top 10 cheap used cars so display the entries accordingly. */

select name, selling_price
from cars_company.car_details
order by Selling_price;

/* 4.	Write a SQL Query to return all the available car names without duplicates from the Selling_details Table. */

select distinct name 
from selling_details;

/* 5.	The selling_price is inclusive of general tax of 5%. Calculate the amount 
of general tax of each car and store the result in the general_tax column. */

select name, selling_price *5/100 as genral_tax
from cars_company.car_details;

     /* Intermediate Questions */
/* 1.	Find the cars which are manufactured by BMW whose name starts with ‘BMW’. */

select * 
from cars_company.car
where name like 'BMW%';    

/* 2.	Find the number of cars for each year and for each fuel type in decreasing order of count. Show only top 3. */

select year, fuel, 
count(fuel) as No_cars 
from cars_company.car_details
group by year, fuel 
order by No_cars
limit 3;

/* 3.	We need name of the car and year but named as manufactured_year.
We need to order it on manufactured year and show only 5 records. */

select name, year as manufactured_year
from cars_company.car_details
order by manufactured_year
limit 5;

/* 4.	We need to find the number of unique cars(Cars with different names) as well as the total 
number of cars for each fuel category in decreasing order of unique count. */

select fuel, count(distinct name) as unique_cars,
count(name) as total_cars 
from cars_company.car
group by fuel
order by unique_cars desc;

	  /* Hard Questions */
/* 1.	Find cars whose average selling_price is twice the minimum selling_price. */

select name
from cars_company.car_details
group by name
having avg(Selling_price) > 2*min(Selling_price);

/* 2.	Find the year where range of price (Difference between maximum and  is greater than 50,0000). */

select year, min(sellig_price) as mimimum,
max(selling_price) as maximum,
max(selling_price) - min(selling_price) as average
from cars_company.car_details
group by year
having max(Selling_price) > 500000
order by year desc;