-- -- Which orders had failed payments?

select * from orders;
select * from payments;
select * from customers;
-- Which orders had failed payments?
select o.order_id ,c.customer_name,
p.payment_method,
p.payment_status,
o.total_amount  from payments p 
join orders o 
on o.order_id=p.order_id
join customers c 
on c.customer_id = o.customer_id 
where p.payment_status = 'Failed';

