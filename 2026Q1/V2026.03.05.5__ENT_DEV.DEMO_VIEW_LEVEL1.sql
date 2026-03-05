-- Environment Setup
USE DATABASE DATAMOD;
USE SCHEMA ENT_<ENV>;

-- DDL
create or replace view DEMO_VIEW_LEVEL1(
	ID,
	NAME,
	AMOUNT,
	CREATED_AT
) as
SELECT id, name, amount, created_at
FROM DATAMOD.ENT_<ENV>.demo_table
WHERE amount > 0;