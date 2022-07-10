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
CREATE TABLE IF NOT EXISTS details (
    id varchar PRIMARY KEY,
    path varchar,
    type_document varchar,
    entity_name varchar,
    company_name varchar,
    range_date varchar,

    CONSTRAINT fk_card FOREIGN KEY (id)
    REFERENCES cards(id) ON DELETE CASCADE
);
COMMENT ON TABLE details IS '';
COMMENT ON COLUMN details.id IS '';
COMMENT ON COLUMN details.path IS '';
COMMENT ON COLUMN details.type_document IS '';
COMMENT ON COLUMN details.entity_name IS '';
COMMENT ON COLUMN details.company_name IS '';
COMMENT ON COLUMN details.range_date IS '';
