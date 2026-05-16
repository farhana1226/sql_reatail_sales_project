create database sql_project_p1;
use sql_project_p1;

create table retail_sales(
     transaction_id int,
     sale_date date ,
     sale_time Time ,
     customer_id int,
     gender varchar(15),
     age int,
     category varchar(25),
     quantity int,
     price_per_unit float,
     cogs float,
     total_sale float
);

INSERT INTO retail_sales
(transaction_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale)
VALUES
(1, '2025-01-01', '10:30:00', 101, 'Female', 22, 'Clothing', 2, 500, 1000, 1100),
(2, '2025-01-02', '11:00:00', 102, 'Male', 30, 'Electronics', 1, 15000, 15000, 16500),
(3, '2025-01-03', '12:15:00', 103, 'Female', 27, 'Beauty', 3, 700, 2100, 2300),
(4, '2025-01-04', '01:45:00', 104, 'Male', 35, 'Groceries', 5, 200, 1000, 1200),
(5, '2025-01-05', '03:20:00', 105, 'Female', 29, 'Footwear', 2, 1200, 2400, 2600),
(6, '2025-01-06', '04:10:00', 106, 'Male', 40, 'Electronics', 1, 25000, 25000, 27000),
(7, '2025-01-07', '05:00:00', 107, 'Female', 24, 'Beauty', 4, 300, 1200, 1400),
(8, '2025-01-08', '06:30:00', 108, 'Male', 31, 'Clothing', 3, 800, 2400, 2600),
(9, '2025-01-09', '07:15:00', 109, 'Female', 26, 'Groceries', 6, 150, 900, 1000),
(10, '2025-01-10', '08:00:00', 110, 'Male', 28, 'Footwear', 1, 2200, 2200, 2400),
-- 2024 DATA
(11, '2024-02-12', '09:30:00', 111, 'Female', 23, 'Clothing', 2, 600, 1200, 1350),
(12, '2024-03-15', '10:00:00', 112, 'Male', 32, 'Electronics', 1, 18000, 18000, 19500),
(13, '2024-04-18', '11:45:00', 113, 'Female', 26, 'Beauty', 5, 400, 2000, 2200),
(14, '2024-05-20', '01:20:00', 114, 'Male', 37, 'Groceries', 8, 120, 960, 1100),
(15, '2024-06-25', '02:30:00', 115, 'Female', 29, 'Footwear', 2, 1800, 3600, 3900),
(16, '2024-07-10', '03:15:00', 116, 'Male', 41, 'Electronics', 1, 32000, 32000, 35000),
(17, '2024-08-14', '04:00:00', 117, 'Female', 21, 'Beauty', 3, 550, 1650, 1800),
(18, '2024-09-17', '05:45:00', 118, 'Male', 34, 'Clothing', 4, 900, 3600, 3900),
(19, '2024-10-22', '06:10:00', 119, 'Female', 27, 'Groceries', 10, 100, 1000, 1150),
(20, '2024-11-28', '07:30:00', 120, 'Male', 30, 'Footwear', 2, 2500, 5000, 5400),
-- 2025 EXTRA DATA
(21, '2025-02-05', '09:00:00', 121, 'Female', 25, 'Clothing', 3, 750, 2250, 2450),
(22, '2025-03-08', '10:25:00', 122, 'Male', 36, 'Electronics', 1, 28000, 28000, 30500),
(23, '2025-04-12', '11:50:00', 123, 'Female', 28, 'Beauty', 6, 350, 2100, 2350),
(24, '2025-05-16', '01:15:00', 124, 'Male', 39, 'Groceries', 12, 90, 1080, 1250),
(25, '2025-06-20', '02:40:00', 125, 'Female', 24, 'Footwear', 1, 3000, 3000, 3300),
(26, '2025-07-11', '03:55:00', 126, 'Male', 42, 'Electronics', 2, 20000, 40000, 43500),
(27, '2025-08-19', '04:30:00', 127, 'Female', 22, 'Beauty', 4, 650, 2600, 2850),
(28, '2025-09-23', '05:20:00', 128, 'Male', 33, 'Clothing', 5, 950, 4750, 5100),
(29, '2025-10-27', '06:45:00', 129, 'Female', 31, 'Groceries', 15, 80, 1200, 1350),
(30, '2025-11-30', '07:50:00', 130, 'Male', 29, 'Footwear', 3, 2100, 6300, 6800),
-- 2026 DATA
(31, '2026-01-05', '09:10:00', 131, 'Female', 23, 'Clothing', 2, 850, 1700, 1900),
(32, '2026-02-10', '10:40:00', 132, 'Male', 35, 'Electronics', 1, 35000, 35000, 38000),
(33, '2026-03-14', '11:35:00', 133, 'Female', 27, 'Beauty', 7, 500, 3500, 3800),
(34, '2026-04-18', '12:50:00', 134, 'Male', 38, 'Groceries', 9, 140, 1260, 1450),
(35, '2026-05-22', '02:05:00', 135, 'Female', 30, 'Footwear', 2, 2700, 5400, 5800),
(36, '2026-06-26', '03:45:00', 136, 'Male', 44, 'Electronics', 1, 45000, 45000, 49000),
(37, '2026-07-15', '04:25:00', 137, 'Female', 26, 'Beauty', 5, 700, 3500, 3850),
(38, '2026-08-20', '05:55:00', 138, 'Male', 32, 'Clothing', 4, 1100, 4400, 4700),
(39, '2026-09-25', '06:35:00', 139, 'Female', 28, 'Groceries', 11, 130, 1430, 1600),
(40, '2026-10-30', '07:15:00', 140, 'Male', 31, 'Footwear', 2, 3200, 6400, 6900);

select * from retail_sales;

SELECT * FROM retail_sales;

select count(*) from retail_sales;


select* from retail_sales 
where 
 transaction_id is null or
 sale_date is null or
 sale_time is null or
 customer_id is null or
 gender is null ;
 
 -- How many sales we have?
 select count(*) as total_sale from retail_sales;
 
 -- how many Customers we have ?
 
select count( distinct customer_id) as total_sale from retail_sales;
 
select distinct category from retail_sales;
 
 -- Data Analysis & Business key Problem & answers
 
 -- Query to retrieve all columns for sales made on '2022-11-05'
 select * from retail_sales where sale_date ='2025-01-07';
 
 -- Query to retrive all transactions where the category is ''clothing
select *  from retail_sales where category='clothing' and quantity = month(01);  

select category,sum(quantity) from retail_sales
where category ='clothing ' and to_char(sale_date,'yyy-mm')='2025-01' 
group by 1;

select category,sum(quantity) from retail_sales
where category ='clothing ' and to_char(sale_date,'yyy-mm')='2025-01' ;

select distinct category ,sum(total_sale) from retail_sales group by category;

-- average age of customers who purchased items from the 'beauty' category

select avg(age),category
from retail_sales
where category='beauty';


select * from retail_sales
where total_sale >1000;

select count(transaction_id),gender
from retail_sales 
group by gender;

-- Find total no.of transactions(transaction_id) made by each gender in each category

select category , gender ,count(*) as total_transactions
from retail_sales
group by category,gender order by 1;

-- calculate average sale for each month find of selling nonth in eachh year


SELECT year, month, avg_sale
FROM (
    SELECT 
        YEAR(sale_date) AS year,
        MONTH(sale_date) AS month,
        AVG(total_sale) AS avg_sale,
        RANK() OVER(ORDER BY AVG(total_sale) DESC) AS rnk
    FROM retail_sales
    GROUP BY YEAR(sale_date), MONTH(sale_date)
) AS t1
WHERE rnk = 1;

-- find the top 5 customers based on highest total sales

select 
      customer_id,sum(total_sale) as total_sales
from retail_sales
group by 1
order by 2 desc;

select category, count(distinct customer_id) as count_unique_customer 
from retail_sales
group by category;

select * from retail_sales;

-- ceating each shift and number of orders (Example morning <=12,afternoon between 12 & 17, Evening>17)
with hourly_sale as (
select *, 
     case 
         when extract(hour from sale_time) < 12 then "Morning"
         when extract(hour from sale_time) between 12 and 17 then "Afternoon"
         else "Evening"
	  end as shift
from retail_sales)
select shift, count(*) as total_orders
from hourly_sale
group by shift;
select * from retail_sales;
