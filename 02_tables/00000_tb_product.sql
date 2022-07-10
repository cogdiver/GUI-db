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
CREATE TABLE IF NOT EXISTS products (
    id varchar PRIMARY KEY,
    name varchar,
    image_url varchar,
    description text,
);
COMMENT ON TABLE products IS '';
COMMENT ON COLUMN products.id IS '';
COMMENT ON COLUMN products.name IS '';
COMMENT ON COLUMN products.image_url IS '';
COMMENT ON COLUMN products.description IS '';
