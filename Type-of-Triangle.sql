-- Type of Triangle
-- Write a query identifying the type of each record in the TRIANGLES table using its three side lengths.
select case 
    when (A+B<=C) 
        then "Not A Triangle" 
    when (A=B and A=C) or (C=A and C=B) 
        then "Equilateral" 
    when A=B or B=C or C=A 
        then "Isosceles" 
    when A<>B or B<>C or C<>A 
        then "Scalene"
    end 
from TRIANGLES;