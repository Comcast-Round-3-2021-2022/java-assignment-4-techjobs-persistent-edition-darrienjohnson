-- Part 1: Test it with SQL

-- Part 2: Test it with SQL
select name from employer where location = "St. Louis City";

-- Part 3: Test it with SQL
drop table job;

-- Part 4: Test it with SQL
select * from job
inner join job_skills on job.id = job_skills.jobs_id
inner join skill on job_skills.skills_id = skill.id
order by name asc;