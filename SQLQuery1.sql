drop database ProductInventoryDb

create database ProductInventoryDb

use ProductInventoryDb

create table Products
( ProductId int primary key identity(101,1),
ProductName nvarchar(50) not null,
Price float,
Quantity int,
MFDate date,
ExpDate date
)

insert into Products values ('Face Wash',290.90,25,'12/12/2022','12/12/2023')
insert into Products values ('Face Scrub',350.90,15,'10/10/2023','10/10/2024')
insert into Products values ('Face Cream',400.90,10,'08/08/2019','08/08/2020')
insert into Products values ('Face Mosturizer',499.90,30,'06/06/2021','06/06/2022')
insert into Products values ('Face Mask',150.90,05,'04/04/2022','04/04/2023')

select * from Products