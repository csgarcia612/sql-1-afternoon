select FirstName, LastName from Employee where City = 'Calgary';

select FirstName, LastName, BirthDate from Employee order by BirthDate limit 1 desc;

select FirstName, LastName, BirthDate from Employee order by BirthDate limit 1 asc;

select * from Employee where ReportTo = 'Nancy Edwards';

select count(*) from Employee where City = 'Lethbridge';

