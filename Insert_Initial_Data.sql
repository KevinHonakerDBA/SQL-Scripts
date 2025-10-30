DML to insert initial data into the Project_Log table
INSERT INTO Project_Log (ProjectID, ProjectName, GitHubURL, StartDate, Status)
VALUES 
(1, 'Personal Portfolio Website', 'https://github.com/YourUsername/YourUsername.github.io', '2025-10-30', 'In Progress');

-- Select the data to confirm the insert
SELECT * FROM Project_Log;
UPDATE table_name
SET column_1 = new_value_1,
    column_2 = new_value_2
WHERE some_column = some_value; -- CRITICAL: This condition prevents updating ALL rows
