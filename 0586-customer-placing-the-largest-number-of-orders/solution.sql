WITH CTE AS(SELECT customer_number,COUNT(customer_number)  cnt
FROM Orders
Group by customer_number )
select customer_number from CTE
where cnt=(select max(cnt) from cte) ;

 
