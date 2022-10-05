-- Average Population of Each Continent
-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
SELECT C.CONTINENT, FLOOR(AVG(CI.POPULATION)) FROM COUNTRY AS C, CITY AS CI WHERE CI.CountryCode=C.Code GROUP BY C.CONTINENT;
