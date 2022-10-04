-- Weather-Observation-Station-18
-- Query the Manhattan Distance between points  and  and round it to a scale of  decimal places.
SELECT ROUND(MAX(LONG_W) - MIN(LONG_W) + MAX(LAT_N) - MIN(LAT_N),4) FROM STATION;
