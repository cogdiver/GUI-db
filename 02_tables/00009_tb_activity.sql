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
CREATE TABLE IF NOT EXISTS activity (
    id varchar PRIMARY KEY,
    card_id varchar,
    log_id varchar,

    CONSTRAINT fk_card FOREIGN KEY (card_id)
    REFERENCES cards(id) ON DELETE CASCADE,

    CONSTRAINT fk_log FOREIGN KEY (log_id)
    REFERENCES logs(id) ON DELETE CASCADE
);
COMMENT ON TABLE activity IS '';
COMMENT ON COLUMN activity.id IS '';
COMMENT ON COLUMN activity.card_id IS '';
COMMENT ON COLUMN activity.log_id IS '';
