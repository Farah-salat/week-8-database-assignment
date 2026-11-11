
-- =====================================================
-- PLP WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- Student: Farah Salat Mohamed
-- =====================================================


-- =====================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =====================================================

-- Command:
   mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is the MySQL utility used to export database data.
-- -u root specifies the MySQL username.
-- -p prompts the user to enter the MySQL password.
-- sales specifies the database to back up.
-- The > symbol redirects the backup output into a file.
-- sales_backup.sql is the name of the backup file.

-- Importance of regular database backups:
-- 1. Protects against accidental data deletion.
-- 2. Helps recover data after hardware failure.
-- 3. Protects against database corruption.
-- 4. Supports recovery after unsuccessful database changes.
-- 5. Helps maintain business continuity.


-- =====================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =====================================================

-- Command:
     mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump is the MySQL database backup utility.
-- -u root specifies the MySQL username.
-- -p prompts the user to enter the database password.
-- --all-databases exports all databases on the MySQL server.
-- The > symbol redirects the backup output into a file.
-- all_databases_backup.sql is the backup file.

-- Importance of backing up all databases before migration:
-- 1. Prevents loss of important database information.
-- 2. Makes recovery possible if migration fails.
-- 3. Ensures all databases can be transferred.
-- 4. Helps maintain business continuity.
-- 5. Preserves important historical records.

