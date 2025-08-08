SELECT COUNT(QuantityOnHand) AS CountQ,

SUM(QuantityOnHand) AS SumQ,

AVG(QuantityOnHand) AS AvgQ,

MIN(QuantityOnHand) AS MinQ,

MAX(QuantityOnHand) AS MaxQ

FROM cape_codd.inventory