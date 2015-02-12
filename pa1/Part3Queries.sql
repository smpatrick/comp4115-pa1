select count(*) from employees where jobTitle = 'Sales Rep';
select count(*) from employees where jobTitle like '%Manager%';
select count(*) from orders where orderDate > 2014-02-12;
select avg(amount) from payments;
select state, count(*) as num_customers from customers join orders on customers.customerNumber = orders.customerNumber where country = 'USA' group by state order by num_customers;
select count(*), sum(amount) from payments;
select productName, max(buyPrice) from products;
select avg(creditLimit) from customers where country = 'USA';