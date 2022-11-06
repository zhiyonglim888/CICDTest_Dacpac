IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalNestedDboOut1'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalNestedDboOut1 varchar(200)
END;