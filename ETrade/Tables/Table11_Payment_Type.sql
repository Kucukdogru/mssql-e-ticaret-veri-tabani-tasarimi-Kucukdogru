USE ETrade
GO

CREATE TABLE Payment_Type(
PaymentTypeId int identity,
PaymentTypeName nvarchar(50),

Constraint pk_payment PRIMARY KEY(PaymentTypeId)

)
