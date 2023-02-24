-- Part 1: Test it with SQL
id int
employer varchar
name varchar
skills varchar

-- Part 2: Test it with SQL
SELECT name
FROM employers
WHERE location = 'St. Louis City';

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT s.name
FROM skill s
INNER JOIN job_skills js ON s.id = js.skills_id
INNER JOIN job j ON js.jobs_id = j.id
ORDER BY s.name;