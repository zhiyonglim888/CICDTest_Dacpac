IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'ExternalDboIn'
)
BEGIN
  ALTER TABLE UserProfile
    ADD ExternalDboIn varchar(255)
END;