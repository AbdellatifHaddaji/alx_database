-- Print the full description of the table first_table
USE hbtn_0c_0; -- Replace "hbtn_0c_0" with the actual database name
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'first_table';
