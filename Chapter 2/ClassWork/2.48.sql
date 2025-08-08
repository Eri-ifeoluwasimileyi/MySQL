SELECT inventory.WarehouseID, AVG (inventory.QuantityOnHand) AS AverageQuantity
FROM inventory
WHERE WarehouseID IN(
SELECT WarehouseID
FROM warehouse
WHERE warehouse.Manager = 'Lucille Smith')
GROUP BY inventory.WarehouseID