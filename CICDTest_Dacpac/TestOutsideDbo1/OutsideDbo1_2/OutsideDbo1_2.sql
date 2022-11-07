IF NOT EXISTS (
  SELECT * 
  FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[UserProfile]') 
         AND name = 'OutsideDbo1_2'
)
BEGIN
  ALTER TABLE UserProfile
    ADD OutsideDbo1_2 varchar(255)
END;