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
CREATE TABLE IF NOT EXISTS processes (
    id varchar PRIMARY KEY,
    product_id varchar,
    name varchar,
    description text,

    CONSTRAINT fk_product FOREIGN KEY (product_id)
    REFERENCES products(id) ON DELETE CASCADE
);
COMMENT ON TABLE processes IS '';
COMMENT ON COLUMN processes.id IS '';
COMMENT ON COLUMN processes.product_id IS '';
COMMENT ON COLUMN processes.name IS '';
COMMENT ON COLUMN processes.description IS '';
