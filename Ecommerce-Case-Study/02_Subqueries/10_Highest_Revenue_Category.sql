-- Find the category generating the highest total revenue.
select * from products;
select * from order_items;
select * from orders;
select * from payments;
select * from customers;
select p.category , sum(o.quantity * p.price ) as total_revenue from products p 
join order_items o 
on p.product_id = o.product_id
group by p.category 
having sum(o.quantity *p.price) = (select max(total_revenue) from (select p.category , 
sum(o.quantity * p.price ) as total_revenue from products p 
join order_items o 
on p.product_id = o.product_id
group by p.category)t);
