create table Person (
	ID integer primary key autoincrement,	
  	Name varchar(50),
	Age integer,
  	Height numeric(5, 2),
  	City nvarchar(50),
  	Favorite_Color text
);

insert into Person (Name, Age, Height, City, Favorite_Color) values ('Chris', 33, 195.98, 'Lisle', 'Midnight_Blue');
insert into Person (Name, Age, Height, City, Favorite_Color) values ('Brad', 36, 162.56, 'Los_Angeles', 'Red');
insert into Person (Name, Age, Height, City, Favorite_Color) values ('Sam', 23, 177.80, 'The_OC', 'Neon_Green');
insert into Person (Name, Age, Height, City, Favorite_Color) values ('Tiffany', 25, 152.40, 'San_Fransisco', 'Pink');
insert into Person (Name, Age, Height, City, Favorite_Color) values ('Daniel', 39, 170.18, 'Detroit', 'Black');

 
select * from Person;

select * from Person order by Height desc;

select * from Person order by Height asc;

select * from Person order by Age desc;

select * from Person where Age > 20;

select * from Person where Age = 18;

select * from Person where Age < 20 or Age > 30;

select * from Person where Age != 27;

select * from Person where Favorite_Color != 'Red';

select * from Person where Favorite_Color != 'Red' and Favorite_Color != 'Blue';

select * from Person where Favorite_Color = 'Orange' or Favorite_Color = 'Green';

select Favorite_Color from Person where Favorite_Color in ('orange', 'green', 'blue');

select Favorite_Color from Person where Favorite_Color in ('yellow', 'purple');

