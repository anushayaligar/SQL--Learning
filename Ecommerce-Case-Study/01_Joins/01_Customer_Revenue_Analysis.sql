select  c.customer_id , c.customer_name , 
sum(o.total_amount) as total_revenue from
customers c 
join orders o 
on c.customer_id=o.customer_id
group by c.customer_id , c.customer_name
order by sum(o.total_amount) desc;