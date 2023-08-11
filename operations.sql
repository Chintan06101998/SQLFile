-- TODO: DISTINCT
-- TODO: Get the total user of my website
-- SELECT DISTINCT stu_fname, email from students;

-- TODO: ORDER BY
-- arrange the users based on their login count
-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY login_count ASC;
-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY login_count DESC; 
-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY course_count ASC;
-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY course_count DESC; 

-- TODO: LIMIT
-- I want top 5 user of my website
-- SELECT DISTINCT stu_fname, login_count FROM students ORDER BY login_count DESC LIMIT 5;
-- SELECT DISTINCT stu_fname, login_count FROM students ORDER BY login_count DESC LIMIT 2,5;

-- TODO: REGEX: LIKE
-- get me the name that ends with esh
-- SELECT stu_fname, email from students WHERE stu_fname LIKE '%esh';  -- %esh means this name end with esh... front side I do not know
-- SELECT stu_fname, email from students WHERE stu_fname LIKE 'm%'; -- start with m 
-- SELECT stu_fname,email from students WHERE stu_fname LIKE 'm___'; -- three underscore means there are three char

-- TODO:  COUNT 
-- How many user are registerd in my website, give me a count.
-- SELECT  COUNT(DISTINCT stu_fname, email) as count from students;

-- TODO: MariaDB : For SQLmodes
-- SET @@sql_mode='';

-- TODO: Group BY
-- SELECT stu_fname, signup_month from students Group BY signup_month;
-- SELECT stu_fname, signup_month, COUNT(*) from students Group BY signup_month;

-- TODO:
-- find student with max login and also one with min course count.
-- sub query concept
-- SELECT stu_fname, email, login_count from students
-- WHERE login_count =(SELECT min(login_count) from students);

-- SELECT stu_fname, email, login_count from students
-- WHERE login_count =(SELECT max(login_count) from students);

-- SELECT stu_fname, email, course_count FROM students 
-- WHERE course_count = (SELECT MIN(course_count) from students);

-- TODO: lowest number of login in 7th month and 10th Month
-- SELECT MAX(login_count), signup_month from students Group BY signup_month ORDER BY signup_month;

-- TODO: SUM and AVG
-- Total number of login and average number of course taken by users by 7th month
-- SELECT login_count, signup_month from students WHERE signup_month = 7;
-- SELECT signup_month, SUM(login_count) from students Group BY signup_month;
-- SELECT signup_month, AVG(login_count) from students Group BY signup_month;

-- SELECT stu_fname,course_count, signup_month from students WHERE signup_month = 7;
-- SELECT stu_fname, course_count, signup_month from students GROUP BY signup_month;
-- SELECT SUM(course_count), signup_month from students GROUP BY signup_month;
-- SELECT AVG(course_count), signup_month from students GROUP BY signup_month;

-- TODO: AND OR
-- FInd the users who are having login count of atleast 20 and are enrolled in atleast % courses.
-- SELECT stu_fname, login_count, course_count from students
-- WHERE login_count>= 20 AND course_count>=5 ORDER BY login_count;

-- Find the user who signed up in 7th and 10th month
-- TODO: OR
-- SELECT stu_fname, signup_month from students 
-- WHERE signup_month = 7 OR signup_month =10;

-- TODO: RANGE- BETWEEN AND
-- Find the user who signed up between 7th and 10th months
-- SELECT stu_fname, signup_month from students
-- WHERE signup_month BETWEEN 7 AND 10;

-- TODO: CASE :- it is same like switch cases
-- divide it in different segments
SELECT stu_fname, signup_month,
    CASE 
        WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
        WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR USER'
        ELSE 'REMAINING USER'
    end AS custom
FROM students;