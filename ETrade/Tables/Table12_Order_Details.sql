USE ETrade
GO

CREATE TABLE Order_Details(
OrderDetailId int identity(100000,1),
OrderId int NOT NULL,
OrderStatusId int NOT NULL,
PaymentTypeId int,
Quantity int,

Constraint pk_order_detail PRIMARY KEY(OrderDetailId),
Constraint fk_order_detail_order_id FOREIGN KEY(OrderId) REFERENCES Order_Information(OrderId),
Constraint fk_order_detail_status FOREIGN KEY(OrderStatusId) REFERENCES Order_Status(OrderStatusId),
Constraint fk_order_detail_payment FOREIGN KEY(PaymentTypeId) REFERENCES Payment_Type(PaymentTypeId)

);