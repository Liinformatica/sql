select * from SalesLT.Product where ListPrice <'34.99' and color = 'White'

begin tran
update SalesLT.Product set ProductID='705'
where ProductID=680
commit

rollback

