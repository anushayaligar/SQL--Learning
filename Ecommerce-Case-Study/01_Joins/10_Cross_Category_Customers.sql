select * from orders;
select * from payments; 
select * from products; 
select * from order_items; 
select * from customers;
select 
c.customer_id,
c.customer_name,
count( distinct p.category) as number_of_categories from customers c
join orders o 
    on c.customer_id = o.customer_id
join order_items oi 
    ON o.order_id = oi.order_id
join products p 
on oi.product_id=p.product_id
group by c.customer_id,
c.customer_name 
order by number_of_categories desc;
