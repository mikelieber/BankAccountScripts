This solution shows some simple PostgreSQL operations on creating DB, table, populating tables with data, and showing the results.

Begin with file [EnrollScripts](EnrollScripts.sql) to recreate a database and a table.

Table *account_history* has the following definition:

* Id - a unique identifier of an account
* RecordTime - date and time of a record
* LastKnownAmount - last awailable balance

There will not be any additional tables to represent transactions, so the table would simply hold several records for each "banking" account. The data being used to populate the table is stored in [PopulateScripts](PopulateScripts.sql) file.

The last file is [AnalyzeScripts](AnalyzeScripts.sql). It contains a simple select which would return the last known balance per each banking account for a specified day as the following table:

| Account Id  | Record date and time | Balance  |
| ----------- | -------------------- | -------- |
| Some Guid 1 | 2022-09-16 21:01     | 5000.00  |
| Some Guid 2 | 2022-09-16 17:50     | 1000.00  |
| Some Guid 3 | 2022-09-16 12:30     | 11000.00 |