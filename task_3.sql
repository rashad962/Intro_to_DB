-- List all tables in the alx_book_store database
-- The database is selected via the mysql command argument, so no USE statement is needed.
SHOW TABLES;
SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = 'alx_book_store';
