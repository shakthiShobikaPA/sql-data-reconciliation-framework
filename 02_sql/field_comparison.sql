SELECT
s.CustomerID,
s.Plan AS SourcePlan,
t.Plan AS TargetPlan
FROM source_data s
JOIN target_data t
ON s.CustomerID=t.CustomerID
WHERE s.Plan<>t.Plan;
