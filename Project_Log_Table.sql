CREATE TABLE project_log (
      ProjectID  INT NOT NULL,
      ProjectName VARCHAR(100) NOT NULL,
      GitHubUrl   VARCHAR (255) UNIQUE,
      StartDate  DATE NOT NULL,
      Status  VARCHAR (50) DEFAULT 'In Progress',

  --Defining the primary key constraint--
  CONSTRAINT PK_Project PRIMARY KEY (ProjectID)
);

      
      
