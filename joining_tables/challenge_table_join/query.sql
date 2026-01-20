SELECT enrollments.enrollment_id, enrollments.student_name,
       enrollments.enrollment_date, courses.course_name,
       courses.description
FROM courses -- courses the is LEFT table
             -- enrollments is the RIGHT table, note the order after ON joining the RIGHT to the LEFT
RIGHT JOIN enrollments ON enrollments.course_id = courses.course_id

