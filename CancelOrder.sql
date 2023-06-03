USE littlelemondm;
DROP PROCEDURE CancelOrder;
CREATE PROCEDURE CancelOrder(id INT) SELECT CONCAT('Order ' , OrderID ,' is cancelled.') as Confirmation from orders WHERE OrderID = id;
CALL CancelOrder(1);