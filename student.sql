-- TODO: CONCAT: To get the full name which is concate of firstname and lastname
-- -- select stu_fname,stu_lname from students;
-- select CONCAT(stu_fname,' ',stu_lname) as fullname from students;

-- give me fullname and login count of student;
-- select CONCAT(stu_fname,' ',stu_lname) as fullname, login_count from students;
-- select CONCAT(stu_fname,' ',stu_lname, ' and login count is ',login_count) as fullname from students;

-- TODO: REPLACE
-- TODO: While getting all firstname, Change a to @
-- select REPLACE(stu_fname, 'a','@') as Fun from students;   -- replace(Data, what do u want to replace, with what u want to replace)

-- TODO: SUBSTRING
-- List of emials, if email is longer than 7 then truncate it with ...
-- select CONCAT(SUBSTRING(email,1,7),'...') as TRUNCATED from students;

-- TODO: REVERSE
-- SELECT REVERSE(email) from students;

-- TODO: CHAR_LENGTH
-- I need a length of the emails
SELECT email, CHAR_LENGTH(email) as Length from students;

-- TODO: UPPERCASE, LOWERCASE
SELECT UPPER(stu_fname) as upperName, LOWER(stu_lname) as lowerName from students;