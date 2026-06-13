-- Find the product(s) generating the maximum revenue.
select * from products;
select * from order_items;
select * from orders;
select * from payments;
select * from customers;
select p.product_id,
p.product_name,
p.category,
sum(o.quantity * p.price) as product_revenue
from products p 
join order_items o 
on p.product_id=o.product_id
group by p.product_id,
p.product_name,
p.category 
having sum(o.quantity * p.price) = (select max(product_revenue)
 from(select p.product_id , sum(o.quantity * p.price) as product_revenue
 from products p 
join order_items o 
on p.product_id=o.product_id
group by p.product_id)t);