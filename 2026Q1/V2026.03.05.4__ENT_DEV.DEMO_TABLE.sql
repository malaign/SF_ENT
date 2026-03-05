/*
================================================================================
BUSINESS SUMMARY: DEMO_TABLE
--------------------------------------------------------------------------------
DEMO_TABLE appears to be a basic transaction tracking table that records financial entries or measurements related to oil & gas operations. The table stores unique identifiers, transaction names/descriptions, monetary or volumetric amounts, and timestamps, likely supporting financial reconciliation or operational measurement tracking (e.g., production volumes, well costs, or equipment expenses).
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