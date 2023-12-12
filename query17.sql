SELECT employees.employeeNumber, offices.city
FROM employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;