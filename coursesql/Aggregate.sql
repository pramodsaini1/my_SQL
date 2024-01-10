select COUNT(name) from personal

select COUNT(*) from personal

select COUNT(DISTINCT city) from personal

select COUNT(DISTINCT city) AS Count personal ---change the column name

select MAX(percentage) AS percentage from personal

select MIN(percentage) AS percentage from personal

select MAX(percentage) AS percentage,name,city from personal

select SUM(percentage) AS Total from personal

select AVG(percentage) AS Average from personal

