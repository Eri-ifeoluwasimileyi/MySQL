SELECT WarehouseID, SUM(QuantityOnOrder) AS TotalItemsOnOrder, SUM(QuantityOnHand) AS  TotalItemsOnHand 
FROM inventory
GROUP BY WarehouseID, QuantityOnOrder;