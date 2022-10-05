-- Draw The Triangle 1
-- P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
WITH RECURSIVE cte (n) AS
(
  SELECT 20
  UNION ALL
  SELECT n - 1 FROM cte WHERE n >1
)

SELECT repeat('* ', n) FROM cte;