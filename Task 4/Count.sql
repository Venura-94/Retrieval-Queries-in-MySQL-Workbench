select billingcountry, count(*)
from invoice
group by BillingCountry