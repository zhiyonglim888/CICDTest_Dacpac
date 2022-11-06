IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalDboOut1'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalDboOut1 varchar(255)
END;