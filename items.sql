CREATE TABLE IF NOT EXISTS things (items TEXT);
SELECT 'form' AS component, 'Add item:' AS title; SELECT 'Item' AS name;
INSERT INTO things(items) SELECT :Item WHERE :Item IS NOT NULL;
SELECT 'list' AS component, 'Items:' AS title; SELECT items AS title FROM things;