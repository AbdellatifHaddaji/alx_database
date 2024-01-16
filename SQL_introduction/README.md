# alx_database
# MySQL Introduction Project

## Overview

This project contains SQL scripts for various tasks in MySQL. The scripts are designed to be executed on Ubuntu 20.04 LTS using MySQL 5.7.

## File Structure

- **0-list_databases.sql**: Lists all databases.
- **1-create_database_if_missing.sql**: Creates the hbtn_0c_0 database if it doesn't exist.
- **2-remove_database.sql**: Deletes the hbtn_0c_0 database if it exists.
- **3-list_tables.sql**: Lists all tables in a specified database.
- **4-first_table.sql**: Creates the first_table with columns id and name.
- **5-full_table.sql**: Prints the full description of the first_table.
- **7-insert_value.sql**: Inserts a new row into the first_table.
- **8-count_89.sql**: Displays the number of records with id = 89 in the first_table.
- **9-full_creation.sql**: Creates the second_table and inserts multiple rows.

## Usage

Execute the scripts using MySQL on Ubuntu 20.04 LTS. Make sure to replace placeholders (e.g., dbname) with actual values.

Example:
```bash
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
