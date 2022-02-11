SELECT count(assistance_requests.*) as total_assistances, student.name
FROM assistance_requests
JOIN students ON student.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY student.name;