SELECT student_surname--, COUNT(grade) AS Grade_Count
FROM student_grades
GROUP BY student_surname
HAVING COUNT(grade) > 1 
ORDER BY student_surname ASC