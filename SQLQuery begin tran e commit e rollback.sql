select Color,Size,ListPrice,Name from SalesLT.Product 


begin tran

update SalesLT.Product set Color ='Silver gold',Size ='11x16', ListPrice ='1430.10'
where ProductID=680

commit

rollback




