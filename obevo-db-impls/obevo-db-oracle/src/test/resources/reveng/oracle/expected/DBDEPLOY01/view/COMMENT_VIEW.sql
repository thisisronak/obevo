CREATE OR REPLACE FORCE EDITIONABLE VIEW COMMENT_VIEW ("A_ID", "STRING_FIELD") AS 
  SELECT A_ID, STRING_FIELD FROM dbdeploy01.TABLE_A WHERE A_ID = 3
GO
COMMENT ON COLUMN COMMENT_VIEW.A_ID IS 'comment VIEW COL A_ID'
GO