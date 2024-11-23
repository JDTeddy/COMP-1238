SELECT concat (course_name,' - ',semester)
FROM courses

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'fri%'

SELECT due_date
FROM assignments
WHERE due_date > '2024-11-19'
ORDER BY due_date;

SELECT status, COUNT(*)
FROM assignments
GROUP BY status;

SELECT course_name, length(course_name)
FROM courses
ORDER BY length(course_name) DESC

SELECT upper(course_name)
FROM courses

SELECT title, due_date
FROM assignments
where due_date like '2024-09%'
ORDER BY due_date

SELECT course_id,title,due_date, status
FROM assignments
WHERE due_date IS NULL
