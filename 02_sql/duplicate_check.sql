SELECT
CustomerID,
COUNT(*)
FROM source_data
GROUP BY CustomerID
HAVING COUNT(*) > 1;
