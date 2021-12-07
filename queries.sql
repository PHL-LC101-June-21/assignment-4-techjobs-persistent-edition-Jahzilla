-- Part 1: Test it with SQL
--id int PK
--  name varchar(250)
--  employer_id int

-- Part 2: Test it with SQL
SELECT name FROM techjobs.employer WHERE location = 'St. Louis City';
-- Part 3: Test it with SQL
DROP TABLE techjobs.job;
-- Part 4: Test it with SQL
SELECT * FROM techjobs.skill INNER JOIN (techjobs.job, techjobs.job_skills) ON techjobs.job.id = techjobs.job_skills.jobs_id AND techjobs.skill.id = techjobs.job_skills.skills_id
ORDER BY techjobs.skill.name;
--write a query to return a list of all fields of all skills that are attached to jobs in alphabetical order by name.
--If a skill does not have a job listed, it should not be included in the results of this query.