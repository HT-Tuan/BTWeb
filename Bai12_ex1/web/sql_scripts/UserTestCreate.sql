CREATE TABLE Users (
--   UserID INT NOT NULL AUTO_INCREMENT, 
  UserID SERIAL,
  FirstName VARCHAR(50), 
  LastName VARCHAR(50), 
  EmailAddress VARCHAR(50), 

  PRIMARY KEY (UserID)
)