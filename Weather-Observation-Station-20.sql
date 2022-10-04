-- Weather-Observation-Station-20
-- A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places.
select t.latitude from (select row_number() over(order by LAT_N) as num, round(LAT_N,4) as latitude from STATION) as t where t.num= (select ceil(count(*)/2 ) from station);
