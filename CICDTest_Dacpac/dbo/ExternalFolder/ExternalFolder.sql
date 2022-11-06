
IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalFolder'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalFolder varchar(255)
END;