create database shoppingcart;

use shoppingcart;

create table Books(Book_Id int primary key,
     Book_Name varchar(200) not null,
     Author varchar(200) not null,
     Price decimal(5,2) not null);
                   
                   
create table Order_details(Order_Id int not null,
     Book_Id varchar(10),
     Cust_Name varchar(100) not null,
     Phone_No varchar(10) not null,
     Address varchar(300) not null,
     Order_Date date not null,
     Quantity int not null);


create table Users(first_name varchar(100) not null,
     address varchar(300),
     email varchar(100) not null,
     user_name varchar(100) not null,
     password varchar(100) not null,
     registration_date date not null);
