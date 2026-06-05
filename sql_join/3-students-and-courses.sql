SELECT students.name AS student_name, courses.title AS course_title FROM enrollements
INNER JOIN students ON enrollements.students_id = students.id
INNER JOIN courses ON enrollements.course_id = courses.id
ORDER BY student_name ASC, course_title ASC;