-- Weather-Observation-Station-19
-- Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.
select round(SQRT(POWER(Max(LAT_N) - Min(LAT_N),2) + POWER(Max(LONG_W) - Min(LONG_W),2)),4) from station;
