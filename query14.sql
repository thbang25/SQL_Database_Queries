select orderNumber, sum(quantityOrdered) from orderdetails
where priceEach < 30
group by orderNumber;