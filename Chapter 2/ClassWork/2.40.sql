SELECT SKU,SKU_Description, inventory.WarehouseID, warehouse.WarehouseID WarehouseCity,WarehouseState

FROM cape_codd.warehouse, inventory

WHERE warehouse.WarehouseID = inventory.WarehouseID

AND (Warehousecity = 'Atlanta' OR Warehousecity = 'Bangor' OR Warehousecity = 'Chicago');