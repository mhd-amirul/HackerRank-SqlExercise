-- The Report

SELECT
    IF(g.Grade < 8, NULL, s.Name) AS Name,
    g.Grade,
    s.Marks
FROM
    Students s
LEFT JOIN Grades g ON s.Marks BETWEEN g.min_mark AND g.max_mark
ORDER BY
    g.Grade DESC,
    s.Name;