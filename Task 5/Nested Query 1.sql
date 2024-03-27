select invoiceID, total
from invoice
where total >
(select avg(total)
from invoice)