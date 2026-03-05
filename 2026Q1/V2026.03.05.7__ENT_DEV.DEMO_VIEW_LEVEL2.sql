-- Environment Setup
USE DATABASE DATAMOD;
USE SCHEMA ENT_<ENV>;

-- DDL
create or replace view DEMO_VIEW_LEVEL2(
	ID,
	NAME,
	AMOUNT
) as
SELECT id, name, amount
FROM DATAMOD.ENT_<ENV>.demo_view_level1
WHERE created_at >= DATEADD('day', -30, CURRENT_TIMESTAMP());