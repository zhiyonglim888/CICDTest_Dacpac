IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalNestedDboOut'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalNestedDboOut varchar(200)
END;