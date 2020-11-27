USE ETrade
GO

CREATE TABLE Invoice(
InvoiceId int identity(000001,1),
OrderDetailId int,
AddressId int,

Constraint pk_invoice PRIMARY KEY(InvoiceId),
Constraint fk_invoice_order_detail FOREIGN KEY(OrderDetailId) REFERENCES Order_Details(OrderDetailId),
Constraint fk_invoice_address FOREIGN KEY(AddressId) REFERENCES Address(AddressId)

);