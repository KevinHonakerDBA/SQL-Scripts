DML to insert initial data into the Project_Log table
INSERT INTO Project_Log (ProjectID, ProjectName, GitHubURL, StartDate, Status)
VALUES 
(1, 'Personal Portfolio Website', 'https://github.com/YourUsername/YourUsername.github.io', '2025-10-30', 'In Progress');

-- Select the data to confirm the insert
SELECT * FROM Project_Log;
