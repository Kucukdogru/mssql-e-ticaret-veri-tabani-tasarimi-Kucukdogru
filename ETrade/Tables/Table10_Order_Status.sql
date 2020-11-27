USE ETrade
GO

CREATE TABLE Order_Status(
OrderStatusId int identity,
OrderStatusName nvarchar(50),

Constraint pk_order_status PRIMARY KEY(OrderStatusId)
);