-- Population Census
-- Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
SELECT SUM(CI.POPULATION) FROM CITY AS CI, COUNTRY AS C WHERE CI.COUNTRYCODE=C.CODE AND C.CONTINENT='ASIA';