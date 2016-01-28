select* from BillingInformation

insert into BillingInformation 
Values( 23,' Oxford', NULL, 56789,'Street', 'Visa', 'kbbc', 'USA', NULL, 2345);
insert into BillingInformation 
Values( '23',' Westminster', NULL, 98210,' Avenue', 'Visa', 'kbbc', 'USA', NULL, '5545' );
insert into BillingInformation 
Values( 23,' Rainbow', 'NULL', 87654,' Blvd', 'Visa', 'kbbc', 'USA', NULL, 8795 );

select * from Orders

insert into Orders
Values (2345, 2000, 15, NULL);
insert into Orders
Values (5545, 3000, 15, NULL);
insert into Orders
Values (8795, 5000, 15, NULL);

select * from ProductOrder

insert into ProductOrder
Values( 'meat', 'beef', 'fifty', 30, 2345, 15);
insert into ProductOrder
Values ( 'meat', 'pork', 'sixty', 30, 5545, 25);
insert into ProductOrder
Values ( 'meat', 'lamb', 'seventy', 30, 8795, 45);

 