SELECT WarehouseID, sum(QuantityOnHand) AS TotalItemsOnHandLT3

FROM cape_codd.inventory

WHERE QuantityOnHand < 3

GROUP BY WarehouseID

ORDER BY TotalItemsOnHandLT3 DESC;