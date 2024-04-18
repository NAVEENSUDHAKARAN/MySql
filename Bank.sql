create table Bank(Bank_ID int primary key auto_increment,
Bank_Name varchar(50),
ACC_No int,
Ph_No int,
Balance int);

use Student;

insert into Bank values(Bank_ID, "ABCBank", 123456789, 98765432, 12000);
insert into Bank values(Bank_ID, "ABCBank", 098326322, 63678967, 10000);
insert into Bank values(Bank_ID, "XYZBank", 373298292, 94565432, 22000);
insert into Bank values(Bank_ID, "ABCBank", 632632840, 63672343, 32000);
insert into Bank values(Bank_ID, "XYZBank", 328793245, 63765432, 10000);
insert into Bank values(Bank_ID, "XYZBank", 456784212, 63674567, 45000);


select * from Bank;
