create table Orders (
  	OderID integer primary key autoincrement,
	PersonID integer,
  	ProductName text,
  	ProductPrice numeric(6,2),
  	Quantity interger
);

insert into Orders (PersonID, ProductName, ProductPrice, Quantity) values (1, 'AA_Batteries', 4.00, 2);
insert into Orders (PersonID, ProductName, ProductPrice, Quantity) values (1, 'C_Batteries', 5.00, 6);
insert into Orders (PersonID, ProductName, ProductPrice, Quantity) values (2, 'B_Batteries', 20.00, 1);
insert into Orders (PersonID, ProductName, ProductPrice, Quantity) values (4, 'AA_Batteries', 4.50, 12);
insert into Orders (PersonID, ProductName, ProductPrice, Quantity) values (5, 'D_Batteries', 10.25, 4);

select * from Orders;

select sum(Quantity) from Orders;

select sum(ProductPrice * Quantity) from Orders;


select sum(ProductPrice * Quantity) from Orders where PersonID = 1;

