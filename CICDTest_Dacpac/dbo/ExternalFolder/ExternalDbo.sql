IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalDbo'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalDbo varchar(255)
END;