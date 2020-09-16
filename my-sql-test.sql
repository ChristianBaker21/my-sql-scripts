select * from orders
join OrderLines on orders.id = orderlines.id
join Customers on orders.id = customers.id