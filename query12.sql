select truncate (round( (((MSRP-buyPrice)/buyPrice)*100),0 ),1) as markup from products
where productVendor = 'Red Start Diecast';