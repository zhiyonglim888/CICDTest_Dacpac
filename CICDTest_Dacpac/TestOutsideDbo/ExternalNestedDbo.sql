IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalNestedDbo'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalNestedDbo varchar(200)
END;