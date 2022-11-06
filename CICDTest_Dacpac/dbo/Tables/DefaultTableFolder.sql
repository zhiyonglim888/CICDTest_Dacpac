
IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'DefaulTableFolder'
)
BEGIN
  ALTER TABLE UserProfile
    ADD DefaulTableFolder varchar(255)
END;