## Part 1: Test it with SQL
--Actual List--
id, employer, name, skills, employer_id, jobs_id

--or--

--MYSQL Query--
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs' AND TABLE_NAME = 'job'

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
DELETE FROM techjobs.job

## Part 4: Test it with SQL