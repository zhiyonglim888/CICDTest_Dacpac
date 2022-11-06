IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalDboOut'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalDboOut varchar(255)
END;