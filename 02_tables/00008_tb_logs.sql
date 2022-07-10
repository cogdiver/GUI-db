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
CREATE TABLE IF NOT EXISTS logs (
    id varchar PRIMARY KEY,
    allow_change bool,
    user_id text,
    date date,
    content text,

    CONSTRAINT fk_user FOREIGN KEY (user_id)
    REFERENCES users(id) ON DELETE RESTRICT
);
COMMENT ON TABLE logs IS '';
COMMENT ON COLUMN logs.id IS '';
COMMENT ON COLUMN logs.allow_change IS '';
COMMENT ON COLUMN logs.user_id IS '';
COMMENT ON COLUMN logs.date IS '';
COMMENT ON COLUMN logs.content IS '';
