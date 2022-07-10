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
CREATE TABLE IF NOT EXISTS actions (
    id varchar PRIMARY KEY,
    name varchar,
    description text,
    url varchar,
    params jsonb,
    execution_template text
);
COMMENT ON TABLE actions IS '';
COMMENT ON COLUMN actions.id IS '';
COMMENT ON COLUMN actions.name IS '';
COMMENT ON COLUMN actions.description IS '';
COMMENT ON COLUMN actions.url IS '';
COMMENT ON COLUMN actions.params IS '';
COMMENT ON COLUMN actions.execution_template IS '';
