use Student;

create table cabfare(
Name varchar(20),
KiloMeters int,
CabType varchar(20)
);

insert into cabFare values ("Naveen" , 200, "Prime");

insert into cabFare values ("Ram" , 400, "Mini");

insert into cabFare values ("Raju" , 300, "Micro");
insert into cabFare values ("Raghu" , 500, "Prime");
insert into cabFare values ("Navi" , 900, "Mini");

select * from cabFare;