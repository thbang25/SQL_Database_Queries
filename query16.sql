SELECT products.productName, products.productVendor
FROM products LEFT JOIN orderdetails
ON products.productCode = orderdetails.productCode
WHERE orderdetails.productCode IS NULL;