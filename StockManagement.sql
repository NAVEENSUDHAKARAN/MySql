use Student;

create table Stock(StockHolderName varchar(50),
	Product_Name varchar(50),
    Barcode int,
    Quantity int,
    Cost_Price int,
    Selling_Price int,
    Location varchar(50));
    
    insert into Stock values ("Naveen", "Gold", 1234567, 12, 2000, 4000, "Madurai");
    insert into Stock values ("Ram", "Gold", 1234578, 20, 3000, 3500, "Chennai");
    insert into Stock values ("Ravi", "Gold", 1234987, 32, 5000, 6000, "Bangalore");
    insert into Stock values ("Raju", "Gold", 1232327, 10, 3000, 8000, "Coimbatore");
    insert into Stock values ("Navi", "Gold", 1234786, 42, 2000, 3000, "Madurai");
    
    select * from Stock;
