# Week 8 Assignment: MySQL Database Backup and Restore

## Overview
This assignment focuses on learning how to back up MySQL databases using the `mysqldump` command-line utility.

## Learning Objectives
- Understand how to back up a single MySQL database.
- Learn how to back up all MySQL databases.
- Understand the importance of database backups.
- Practise using MySQL backup commands in the Mac Terminal.

## Assignment Questions

### Question 1: Back Up the Sales Database
The command used to back up the `sales` database is:

bash
mysqldump -u root -p sales > sales_backup.sql


**Explanation:**
- `mysqldump` is the MySQL backup utility.
- `-u root` specifies the MySQL root user.
- `-p` prompts for the MySQL password.
- `sales` is the database being backed up.
- `>` redirects the backup output into a file named `sales_backup.sql`.

Database backups are important because they protect information against accidental deletion, corruption, hardware failure, and other unexpected problems.

### Question 2: Back Up All Databases
The command used to back up all MySQL databases is:

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

**Explanation:**
- `--all-databases` instructs MySQL to back up every database.
- `all_databases_backup.sql` is the file where the backup is saved.

Backing up all databases before migration helps prevent data loss and makes it possible to restore information if something goes wrong during the migration.

### Question 3
To be completed after confirming the third question from the assignment instructions.

## Testing
The backup commands are tested separately using the Mac Terminal.

The backup files can be checked using:

```bash
ls -lh ~/Desktop/*backup.sql


## Repository Contents
- `answer.sql` – Contains the SQL assignment answers and explanatory comments.
- `README.md` – Provides an overview of the assignment and explains the backup commands.

## Conclusion
This assignment demonstrates how to use `mysqldump` to create MySQL database backups and explains why regular backups are important for protecting data.
