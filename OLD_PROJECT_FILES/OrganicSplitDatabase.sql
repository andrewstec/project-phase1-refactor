
Create Table UserInformation
(
	username int,
	password int NULL,
	orders int NULL,
	EmailEmail varchar(50)

	CONSTRAINT username PRIMARY KEY (username)
);

Create Table Orders
(	
	orderNum int,
	totalVlue int NULL,
	merchantID int,
	UserInformationusername int 

	CONSTRAINT orderNum PRIMARY KEY (orderNum)

);

Create Table BillingInformation

(
	streetNum int,
	streetName varchar(50),
	postalCode varchar(7),
	zipCode int,
	streetType varchar(8),
	paymentType varchar(4),
	paymentToken varchar(255),
	country varchar(50) NULL,
	province int, 
	OrdersorderNum int 

);

Create Table ProductOrder
(
	productType varchar(60),
	subcategory varchar(60),
	quantity varchar(60),
	value varchar(60),
	OrdersorderNum int,
	productNum int
	
	CONSTRAINT productNum PRIMARY KEY (productNum)



);