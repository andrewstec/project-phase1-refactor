
DROP TABLE ADDRESS
DROP TABLE UserInformation 
DROP TABLE Orders
DROP TABLE BillingINformation
DROP TABLE ProductOrder




Create Table Address
(
	streetNum int  NOT NULL,
	streetName varchar(25) NOT NULL,
	streetType varchar(10) NOT NULL,
	postalCode varchar(7) NULL,
	zipCode varchar(10) NULL,
	cityName varchar(15) ,
	state varchar(50) NOT NULL,
	province varchar(25) NOT NULL,
	country varchar(25) NOT NULL,
	userNum int NOT NULL Primary Key
	

);

Create Table UserInformation
(
	username varchar(50) Primary Key,
	userNum int ,
	password int NULL,
	orders int NULL,
	EmailEmail varchar(50)
	FOREIGN KEY (userNum) REFERENCES Address(userNum)
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
	OrdersorderNum int Primary Key 

);

Create Table ProductOrder
(
	productType varchar(60),
	subcategory varchar(60),
	quantity varchar(60),
	value varchar(60),
	OrdersorderNum int,
	productNum int
	
	FOREIGN KEY(OrdersorderNum) REFERENCES BillingInformation(OrdersorderNum)
	CONSTRAINT productNum PRIMARY KEY (productNum)
);