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
CREATE TABLE IF NOT EXISTS process_report (
    id varchar PRIMARY KEY,
    process_id varchar,
    report_id varchar,

    CONSTRAINT fk_process FOREIGN KEY (process_id)
    REFERENCES processes(id) ON DELETE CASCADE,

    CONSTRAINT fk_report FOREIGN KEY (report_id)
    REFERENCES reports(id) ON DELETE CASCADE
);
COMMENT ON TABLE process_report IS '';
COMMENT ON COLUMN process_report.id IS '';
COMMENT ON COLUMN process_report.process_id IS '';
COMMENT ON COLUMN process_report.report_id IS '';
