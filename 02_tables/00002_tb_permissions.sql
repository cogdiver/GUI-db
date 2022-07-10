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
CREATE TABLE IF NOT EXISTS permissions (
    id varchar PRIMARY KEY,
    process_id varchar,
    allow_comments bool,
    states state[],

    CONSTRAINT fk_process FOREIGN KEY (process_id)
    REFERENCES processes(id) ON DELETE CASCADE
);
COMMENT ON TABLE permissions IS '';
COMMENT ON COLUMN permissions.id IS '';
COMMENT ON COLUMN permissions.process_id IS '';
COMMENT ON COLUMN permissions.allow_comments IS '';
COMMENT ON COLUMN permissions.states IS '';
