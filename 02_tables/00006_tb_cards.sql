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
CREATE TABLE IF NOT EXISTS cards (
    id varchar PRIMARY KEY,
    process_id varchar,
    name varchar,
    state state
);
COMMENT ON TABLE cards IS '';
COMMENT ON COLUMN cards.id IS '';
COMMENT ON COLUMN cards.process_id IS '';
COMMENT ON COLUMN cards.name IS '';
COMMENT ON COLUMN cards.state IS '';
