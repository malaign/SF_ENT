/*
================================================================================
BUSINESS SUMMARY: DEMO_TABLE
--------------------------------------------------------------------------------
DEMO_TABLE appears to be a basic transaction tracking table that records financial entries or operational costs, storing unique identifiers, transaction names/descriptions, monetary amounts, and timestamps. This table likely supports financial reporting and cost tracking for drilling operations, well services, or equipment maintenance, enabling the company to monitor and operational expenditures in real-time.
================================================================================
*/

-- Environment Setup
USE DATABASE DATAMOD;
USE SCHEMA ENT_<ENV>;

-- DDL
create or replace TABLE DEMO_TABLE (
	ID NUMBER(38,0),
	NAME VARCHAR(100),
	AMOUNT NUMBER(10,2),
	CREATED_AT TIMESTAMP_NTZ(9) DEFAULT CURRENT_TIMESTAMP()
);