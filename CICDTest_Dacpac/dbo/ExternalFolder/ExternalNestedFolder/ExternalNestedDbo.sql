IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalNestedDboIn'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalNestedDboIn varchar(255)
END;