

select * from customers where country='spain' OR (customerName LIKE 'G%' AND LIKE 'R%')

//Select all Spanish customers that starts with either "G" or "R":