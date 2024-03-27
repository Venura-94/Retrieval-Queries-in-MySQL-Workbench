select lastname, firstname
from customer 
where customerid in
	(select customerid 
    from invoice
    where  total > 
    (select avg(total) 
    from invoice))