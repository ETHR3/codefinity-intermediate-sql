SELECT student_surname, AVG(grade) as average_grade--, COUNT(grade) As NumOfGrades
FROM student_grades
WHERE subject_name = 'Mathematics'
GROUP BY student_surname
HAVING COUNT(grade) > 1