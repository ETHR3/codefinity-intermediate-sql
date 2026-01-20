SELECT courses.course_id, courses.course_name, 
       courses.description, enrollments.student_name, 
       enrollments.enrollment_date
FROM courses -- courses the is LEFT table
             -- enrollments is the RIGHT table
LEFT JOIN enrollments ON courses.course_id = enrollments.course_id 