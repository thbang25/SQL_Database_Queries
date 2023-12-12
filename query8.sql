SELECT orderNumber, ifnull(shippedDate, requiredDate) as day
FROM orders;