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
CREATE TABLE IF NOT EXISTS passwords (
    id varchar PRIMARY KEY,
    hashed_password varchar,

    CONSTRAINT fk_user FOREIGN KEY (id)
    REFERENCES users(id) ON DELETE RESTRICT 
);
COMMENT ON TABLE passwords IS '';
COMMENT ON COLUMN passwords.id IS '';
COMMENT ON COLUMN passwords.hashed_password IS '';
