---------------------
-- remove functions
---------------------

---------------------------
-- remove store procedure
---------------------------

---------------------------------------
-- remove foreign keys from all tables
---------------------------------------
ALTER TABLE process_report DROP CONSTRAINT fk_report;
ALTER TABLE process_report DROP CONSTRAINT fk_process;
ALTER TABLE permission_action DROP CONSTRAINT fk_action;
ALTER TABLE permission_action DROP CONSTRAINT fk_permission;
ALTER TABLE activity DROP CONSTRAINT fk_card;
ALTER TABLE activity DROP CONSTRAINT fk_log;
ALTER TABLE logs DROP CONSTRAINT fk_user;
ALTER TABLE details DROP CONSTRAINT fk_card;
ALTER TABLE access DROP CONSTRAINT fk_permission;
ALTER TABLE access DROP CONSTRAINT fk_user;
ALTER TABLE passwords DROP CONSTRAINT fk_user;
ALTER TABLE permissions DROP CONSTRAINT fk_process;

----------------------------
--- drop views
----------------------------


----------------------------
--- drop tables
----------------------------
DROP TABLE IF EXISTS process_report;
DROP TABLE IF EXISTS permission_action;
DROP TABLE IF EXISTS reports;
DROP TABLE IF EXISTS actions;
DROP TABLE IF EXISTS activity;
DROP TABLE IF EXISTS logs;
DROP TABLE IF EXISTS details;
DROP TABLE IF EXISTS cards;
DROP TABLE IF EXISTS access;
DROP TABLE IF EXISTS passwords;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS permissions;
DROP TABLE IF EXISTS processes;


----------------------------
--- truncate tables
----------------------------
TRUNCATE process_report;
TRUNCATE permission_action;
TRUNCATE reports CASCADE;
TRUNCATE actions CASCADE;
TRUNCATE activity;
TRUNCATE logs CASCADE;
TRUNCATE details;
TRUNCATE cards CASCADE;
TRUNCATE access;
TRUNCATE passwords CASCADE;
TRUNCATE users CASCADE;
TRUNCATE permissions CASCADE;
TRUNCATE processes CASCADE;

----------------------------
--- drop index
----------------------------


----------------------------
--- drop types
----------------------------
DROP TYPE IF EXISTS state;
