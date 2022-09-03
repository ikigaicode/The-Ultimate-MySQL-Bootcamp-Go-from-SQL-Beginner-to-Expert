








--- 22. Dropping Databases: to delete databases on MySQL (or any MDB).

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


--- 23. -- CODE: Dropping Databases
--To drop a database:

DROP DATABASE database_name; 

--For Example:

DROP DATABASE hello_world_db; 

-- Remember to be careful with this command! Once you drop a database, it's gone!
