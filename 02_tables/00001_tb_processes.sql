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
CREATE TABLE IF NOT EXISTS processes (
    id varchar PRIMARY KEY,
    name varchar,
    description text,
);
COMMENT ON TABLE processes IS '';
COMMENT ON COLUMN processes.id IS '';
COMMENT ON COLUMN processes.name IS '';
COMMENT ON COLUMN processes.description IS '';
