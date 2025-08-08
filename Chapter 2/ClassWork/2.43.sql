SELECT SKU, SKU_Description, inventory.WarehouseID, warehouse.WarehouseCity, warehouse.WarehouseState

FROM INVENTORY JOIN WAREHOUSE

ON inventory.WarehouseID = warehouse.WarehouseID

WHERE WarehouseCity NOT IN ('Atlanta', 'Bangor', 'Chicago');