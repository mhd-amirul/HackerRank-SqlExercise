-- The PADS
-- Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S)
-- using concat for concate a string
select concat(name, '(',left(occupation,1),')') from occupations order by name asc;
select concat('There are a total of',' ',count(occupation),' ',lower(occupation),'s.') from occupations group by occupation order by count(occupation) asc;