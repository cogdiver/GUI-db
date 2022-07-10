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
CREATE TABLE IF NOT EXISTS users (
    id varchar PRIMARY KEY,
    name varchar,
    email varchar
);
COMMENT ON TABLE users IS '';
COMMENT ON COLUMN users.id IS '';
COMMENT ON COLUMN users.name IS '';
COMMENT ON COLUMN users.email IS '';
