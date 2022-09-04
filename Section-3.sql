






-- ***********************************************************************************************************

--- ** 22. Dropping Databases: to delete databases on MySQL (or any MDB). **

-- Exercises:

DROP DATABASE <name>;

-- Examples:

1) DROP DATABASE hello_world_db;

-- and then to check again the database modified, write the query:

1-1) show databases;

--it should show a databases list.

2) DROP DATABASE testing_db;
-- and then to check again the database modified, write the query:
2-1) show databases;
-- it should show a databases list.

-- ***********************************************************************************************************

--- ** 23. CODE: Dropping Databases **
--To drop a database:

DROP DATABASE database_name; 
-- use to delete a database.

--For Example:

DROP DATABASE hello_world_db; 

-- Remember to be careful with this command! Once you drop a database, it's gone!


-- ***********************************************************************************************************

-- ** 24. Using Databases **

USE <database name>;
-- Use command in SQL.
-- And what this does is it tells my SQL which database we want to be working with.

SELECT database();
-- If we wanted to know for sure what database we are currently using, MySQL command SELECT is the one, SELECT database with parentheses after it.
-- will tell you the currently used database.
-- 

-- Show NULL when we are not using a database in that instant. 

-- Like, first:

-- USE <database name>; 
-- and then
-- SELECT database();

-- ** 25. CODE: Using Databases **

USE <database name>;
 -- example:
            USE dog_walking_app;
 
SELECT database();


-- ** 26. Introduction to Tables ***

