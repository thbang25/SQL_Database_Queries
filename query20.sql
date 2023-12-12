select distinct customerNumber from payments
where (select count(checkNumber) from payments)
order by customerNumber desc
limit 1;