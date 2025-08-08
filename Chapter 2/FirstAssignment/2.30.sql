SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand

FROM cape_codd.inventory

WHERE QuantityOnHand BETWEEN 1 AND 10;