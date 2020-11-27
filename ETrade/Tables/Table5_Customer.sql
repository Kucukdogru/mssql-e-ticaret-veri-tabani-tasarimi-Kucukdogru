USE ETrade
GO


CREATE TABLE Customer(
CustomerId int identity(1000,1),
FirstName nvarchar(50) NOT NULL,
LastName nvarchar(50) NOT NULL,
Gender nvarchar(50),
Birthday date NOT NULL,
Email varchar(100),
Phone char(10),
Job nvarchar(100),
CustomerStatus nvarchar(100),
CreateDate date,
UpdateDate date,


Constraint pk_customer_id PRIMARY KEY(CustomerId),
Constraint uq_email UNIQUE (Email)

)
