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
CREATE TABLE IF NOT EXISTS access (
    user_id varchar,
    permission_id varchar,

    CONSTRAINT fk_user FOREIGN KEY (user_id)
    REFERENCES passwords(id) ON DELETE CASCADE,

    CONSTRAINT fk_permission FOREIGN KEY (permission_id)
    REFERENCES permissions(id) ON DELETE CASCADE
);
COMMENT ON TABLE access IS '';
COMMENT ON COLUMN access.user_id IS '';
COMMENT ON COLUMN access.permission_id IS '';
