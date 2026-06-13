-- Find customers who placed more orders than the average customer.
select * from customers;
select * from orders;
select c.customer_id , c.customer_name ,
count(o.order_id) as number_of_orders
from customers c 
join orders o 
on c.customer_id = o.customer_id
group by c.customer_id , c.customer_name
having count(o.order_id) > 
(select avg(number_of_orders) from (
SELECT customer_id,
       COUNT(order_id) AS number_of_orders
FROM orders
GROUP BY customer_id)t)
# in subquery becuase customer_id and order_id both available in orders table 
