SELECT SKU, SKU_Description, inventory.WarehouseID, warehouse.WarehouseID

FROM inventory JOIN warehouse

ON inventory.WarehouseID = warehouse.WarehouseID

WHERE Manager = 'Lucille Smith'