SELECT *
FROM target_data
WHERE CustomerID NOT IN
(
SELECT CustomerID
FROM source_data
);
