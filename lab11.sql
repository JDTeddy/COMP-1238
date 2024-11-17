SELECT course_id, title, due_date
FROM assignments
where course_id LIKE 'COMP1234'
order by due_date;

SELECT min(due_date)
FROM assignments
order by due_date;

SELECT max(due_date)
FROM assignments
order by due_date; 

SELECT course_id, title, due_date
FROM assignments
where due_date > '2024-10-08'
order by due_date;

SELECT title, due_date
FROM assignments
where due_date LIKE '2024-10%'
order by due_date;

SELECT status, due_date
FROM assignments
WHERE status = 'Completed'
order by due_date;

--optional Tasks
SELECT course_id,title,status, due_date
FROM assignments
WHERE status = 'Not Started'
order by due_date; 

SELECT course_id,course_name,lecture_time
FROM courses
WHERE lecture_time like 'Tue%'

