--=======================================================================
--| Author:       valentina.arenas                                      |
--| Description:                                                        |
--|                                                                     |
--| Create date:  08/07/2022                                            |
--| Jira Task:                                                          |
--| ====================================================================|
--| Change History                                                      |
--| ====================================================================|
--| Creation Date  | Jira Task  | Author           | Description        |
--| ------------------------------------------------------------------- |
--|                |            |                  |                    |
--=======================================================================
CREATE TABLE IF NOT EXISTS reports (
    id varchar PRIMARY KEY,
    name varchar,
    description text,
    procedure varchar
);
COMMENT ON TABLE reports IS '';
COMMENT ON COLUMN reports.id IS '';
COMMENT ON COLUMN reports.name IS '';
COMMENT ON COLUMN reports.description IS '';
COMMENT ON COLUMN reports.procedure IS '';
