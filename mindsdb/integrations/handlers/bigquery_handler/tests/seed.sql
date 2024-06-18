DROP SCHEMA IF EXISTS MDB_DB_HANDLER_TEST;
CREATE SCHEMA IF NOT EXISTS MDB_DB_HANDLER_TEST;
CREATE TABLE IF NOT EXISTS MDB_DB_HANDLER_TEST.TEST (COL_ONE INT64, COL_TWO INT64, COL_THREE FLOAT64, COL_FOUR STRING);
INSERT INTO MDB_DB_HANDLER_TEST.TEST (COL_ONE, COL_TWO, COL_THREE, COL_FOUR) VALUES (1, -1, 0.1, 'A');
INSERT INTO MDB_DB_HANDLER_TEST.TEST (COL_ONE, COL_TWO, COL_THREE, COL_FOUR) VALUES (2, -2, 0.2, 'B');
INSERT INTO MDB_DB_HANDLER_TEST.TEST (COL_ONE, COL_TWO, COL_THREE, COL_FOUR) VALUES (3, -3, 0.3, 'C');
