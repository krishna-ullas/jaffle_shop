USE SCHEMA TEST_DEV_DB.TEST_SCHEMA;

CREATE OR REPLACE STREAM my_stream ON TABLE my_table;
SELECT * FROM my_stream;
INSERT INTO my_table VALUES (3, 'Alice', 'Miller');
SELECT * FROM my_stream;

