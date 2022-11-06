
IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'DefaulStoreProcFolder'
)
BEGIN
  ALTER TABLE UserProfile
    ADD DefaulStoreProcFolder varchar(255)
END;