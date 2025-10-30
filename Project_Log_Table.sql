CREATE TABLE project_log (
      ProjectID  INT NOT NULL,
      ProjectName VARCHAR(100) NOT NULL,
      GitHubUrl   VARCHAR (255) UNIQUE,
      StartDate  DATE NOT NULL,
      Status  VARCHAR (50) DEFAULT 'In Progress',

  --Defining the primary key constraint--
  CONSTRAINT PK_Project PRIMARY KEY (ProjectID)
);

 -- DML to insert initial data into the Project_Log table
INSERT INTO Project_Log (ProjectID, ProjectName, GitHubURL, StartDate, Status)
VALUES 
(1, 'Personal Portfolio Website', 'https://github.com/KevinHonakerDBA/.github.io', '2025-10-30', 'In Progress');

-- Select the data to confirm the insert
SELECT * FROM Project_Log;     
      
