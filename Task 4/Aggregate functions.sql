select customerid, sum(total) as 'TotalSale',
	max(total) as 'Largest Invoice Amount',
    min(Total) as 'smallest Invoice Amount',
    avg(Total) as 'Average Invoice Amount'
from invoice
group by customerid
order by customerid
