--=======================================================================
--| Author:       valentina.arenas                                      |
--| Description:                                                        |
--|                                                                     |
--| Create date:  09/07/2022                                            |
--| Jira Task:                                                          |
--| ====================================================================|
--| Change History                                                      |
--| ====================================================================|
--| Creation Date  | Jira Task  | Author           | Description        |
--| ------------------------------------------------------------------- |
--|                |            |                  |                    |
--=======================================================================
CREATE TABLE IF NOT EXISTS permission_action (
    id varchar PRIMARY KEY,
    permission_id varchar,
    action_id varchar,

    CONSTRAINT fk_permission FOREIGN KEY (permission_id)
    REFERENCES permissions(id) ON DELETE CASCADE,

    CONSTRAINT fk_action FOREIGN KEY (action_id)
    REFERENCES actions(id) ON DELETE CASCADE
);
COMMENT ON TABLE permission_action IS '';
COMMENT ON COLUMN permission_action.id IS '';
COMMENT ON COLUMN permission_action.permission_id IS '';
COMMENT ON COLUMN permission_action.action_id IS '';
