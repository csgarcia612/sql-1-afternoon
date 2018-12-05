select count(*) from Invoice where BillingCountry = 'USA';

select * from Invoice order by Total limit 1 desc;

select * from Invoice order by Total limit 1 asc;

select * from Invoice where Total > 5;

select count(*) from Invoice where Total < 5;

select count(BillingState) from Invoice where BillingState in (CA, TX, AZ);

select avg(Total) from Invoice;

select sum(Total) from Invoice;