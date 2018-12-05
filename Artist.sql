insert into Artist (Name) if not exists values ('Motley_Crue');

insert into Artist (Name) if not exists values ('Poison');

insert into Artist (Name) if not exists values ('Guns_N_Roses');

select * from Artist order by Name limit 10 asc;

select * from Artist order by Name limit 5 desc;

select * from Artist where Name like 'Black%';

select * from Artist where Name like '%Black%';
