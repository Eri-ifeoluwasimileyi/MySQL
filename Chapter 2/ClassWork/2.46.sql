SELECT SKU, SKU_Description, inventory.WarehouseID, warehouse.WarehouseID

FROM inventory JOIN warehouse

WHERE Manager = 'Lucille Smith'