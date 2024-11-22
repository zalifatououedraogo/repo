select concat(course_name,' - ',semester) from courses;
select*from courses where course_id and course_name and lab_time <'friday'>lab_time
SELECT * FROM assignments LIMIT 10; 
select title from assignments where due_date>CURRENT_DATE
select count (status) from assignments group by status 
select course_name, length(course_name) from courses ORDER by length (course_name)desc; 
SELECT course_name upper from courses
select title, due_date from assignments where due_date like '____-09-__';