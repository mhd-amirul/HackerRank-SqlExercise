-- African Cities
-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
SELECT CI.NAME FROM CITY AS CI, COUNTRY AS C WHERE CI.COUNTRYCODE=C.CODE AND C.CONTINENT='AFRICA';
