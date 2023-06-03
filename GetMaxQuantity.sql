CREATE PROCEDURE GetMaxQuantity() SELECT Quantity as MaxQuantity FROM orders WHERE Quantity = (SELECT MAX(Quantity) FROM orders);
CALL GetMaxQuantity();