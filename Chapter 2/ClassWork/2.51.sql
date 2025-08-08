SELECT inventory.WarehouseID, WarehouseCity, WarehouseState, Manager, SKU, SKU_Description, QuantityOnHand

FROM inventory JOIN warehouse

ON inventory.WarehouseID = warehouse.WarehouseID

WHERE warehouse.Manager = 'Lucille Smith'