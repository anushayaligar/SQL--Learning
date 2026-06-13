-- Find customers whose total spending is below the average customer spending.
select * from products;
select * from order_items;
select * from orders;
select * from payments;
select * from customers;
select c.customer_id,
c.customer_name,
sum(o.total_amount) as total_spending from customers c 
join orders o 
on c.customer_id=o.customer_id
group by c.customer_id,
c.customer_name 
having sum(o.total_amount) < (select avg(total_spending) from
(select c.customer_id ,
sum(o.total_amount) 
as total_spending from customers c 
join orders o 
on c.customer_id=o.customer_id
group by c.customer_id)t);