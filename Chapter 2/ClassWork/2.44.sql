SELECT CONCAT(SKU_Description , " is located in ", WarehouseCity)
AS ItemLocation
FROM cape_codd.inventory, warehouse;