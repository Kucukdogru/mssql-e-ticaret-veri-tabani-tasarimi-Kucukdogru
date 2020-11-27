USE ETrade
GO

CREATE TABLE Category_Product(
CategoryProductId int identity,
ProductId int NOT NULL,
CategoryId int NOT NULL,


Constraint pk_category_product PRIMARY KEY(CategoryProductId),
Constraint fk_category_product_productId FOREIGN KEY(ProductId) REFERENCES Product(ProductId),
Constraint fk_category_product_categoryId FOREIGN KEY(CategoryId) REFERENCES Category(CategoryId)
)
