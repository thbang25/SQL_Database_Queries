SELECT reportsTo as manager, COUNT(reportsTo) as managing
FROM employees
GROUP BY reportsTo
having count(reportsTo)>3;
