CREATE TABLE Login(
	username varchar(50) primary key,
	password varchar(50) not null,
	account_type varchar(20) not null
);


INSERT INTO Login
(username, password, account_type)
Values
('harrison', 'password', 'owner'),
('kitchen', 'password', 'staff')


CREATE TABLE Ingredients(
	sku varchar(50) primary key,
	name varchar(100) not null,
	description varchar(255),
	category varchar(50),
	price decimal(10,2) not null,
	stock int not null
);


CREATE TABLE Products(
	product varchar(50) primary key,
	name varchar(50) not null,
	description varchar(255),
	category varchar(50),
	price decimal(10,2) not null,
);

CREATE TABLE Sales(
	Tid int primary key,
	invoice varchar(50) not null,
	product varchar(50) not null,
	qty int not null,
	date date not null,
	time time not null
);