IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalNestedFolder'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalNestedFolder varchar(255)
END;