-- SELECTION OF RECORDS USING * WILDCARD
-- These queries display all information from all tables in the database:
SELECT * FROM researchers;
SELECT * FROM students;
SELECT * FROM courses;
SELECT * FROM research_proposals;
SELECT * FROM student_grades;

-- DELETION QUERY
-- This query deletes the record with res_id 1 from the researchers table.
DELETE FROM researchers WHERE res_id = 1;

-- AGGREGATE FUNCTION MAKING USE OF GROUP
-- This query performs an inner join between the researchers and research_proposals tables on the res_id column.
-- The result includes the res_home_uni column from the researchers table, as well as the required_amount column from the research_proposals table.
-- The query then groups the results by the res_home_uni column and calculates the average required_amount for each group.
SELECT res_home_uni, AVG(required_amount) FROM researchers
    INNER JOIN research_proposals ON researchers.res_id = research_proposals.researcher_id
    GROUP BY res_home_uni;

-- SELECTION OF RECORD(S) USING WILDCARD.
-- This query selects all columns from the students table where the stu_first_name column contains the letter "e".
-- The query uses the LIKE operator with the wildcard pattern '%e%' to match any first name that contains the letter "e".
SELECT * FROM students WHERE stu_first_name LIKE '%e%';

-- INNER JOIN BETWEEN 2 TABLES
-- This query performs an inner join between the researchers and research_proposals tables on the res_id column.
-- The result includes all columns from both tables for the matching records.
SELECT * FROM researchers
    INNER JOIN research_proposals ON researchers.res_id = research_proposals.researcher_id;


-- LEFT OUTER JOIN BETWEEN 2 TABLES
-- This query performs a left outer join between the researchers and research_proposals tables on the res_id column.
-- The result includes all columns from the researchers table, as well as the matching columns from the research_proposals table.
-- Records from the researchers table that do not have a matching record in the research_proposals table will be NULL.
SELECT * FROM researchers
    LEFT OUTER JOIN research_proposals ON researchers.res_id = research_proposals.researcher_id;

-- RIGHT JOINS DEMONSTRATE THE TABLES AND RELATIONS IMPLEMENTED
-- This query performs a right join between the researchers and research_proposals tables on the res_id column.
-- The result includes all columns from the research_proposals table, as well as the matching records from the researchers table.
-- Records from the researchers table that do not have a matching record in the research_proposals table will be NULL.
SELECT * FROM researchers
    RIGHT JOIN research_proposals ON researchers.res_id = research_proposals.researcher_id;
