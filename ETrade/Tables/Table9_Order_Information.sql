USE ETrade
GO

CREATE TABLE Order_Information(
OrderId int identity(5000,1),
ProductId int NOT NULL,
CustomerId int NOT NULL,
OrderDate date,


Constraint pk_order_id PRIMARY KEY(OrderId),
Constraint fk_order_product FOREIGN KEY(ProductId) REFERENCES Product(ProductId),
Constraint fk_order_customer FOREIGN KEY(CustomerId) REFERENCES Customer(CustomerId)

)
