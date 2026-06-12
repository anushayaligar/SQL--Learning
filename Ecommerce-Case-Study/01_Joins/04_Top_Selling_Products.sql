select * from orders;
select * from payments; 
select * from products; 
select * from order_items; 
select * from customers;

select  p.product_id,p.product_name, p.category , 
sum(o.quantity) as total_quantity_sold  from products p
join order_items o
on p.product_id = o.product_id 
group by p.product_id,p.product_name, p.category
order by total_quantity_sold  desc
