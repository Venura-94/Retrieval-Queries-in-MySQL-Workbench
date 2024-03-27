select firstname, lastname, invoice.invoiceid, invoicedate, total, TrackId, UnitPrice, Quantity
	from invoice, customer, invoiceline
	where BillingCountry = 'USA'
		and invoice.customerid = customer.customerid
		and invoice.InvoiceId = invoiceline.InvoiceId
	order by LastName, invoice.InvoiceId, TrackId  #sorting