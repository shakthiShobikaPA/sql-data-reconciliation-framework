SELECT *
FROM source_data
WHERE CustomerID NOT IN
(
SELECT CustomerID
FROM target_data
);
