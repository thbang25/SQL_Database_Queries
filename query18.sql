SELECT customers.customerNumber, offices.city
FROM ((employees
INNER JOIN offices ON employees.officeCode = offices.officeCode)
INNER JOIN customers ON customers.salesRepEmployeeNumber = employees.employeeNumber) 
where jobTitle = 'Sales Rep';