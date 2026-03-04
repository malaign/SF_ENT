/*
================================================================================
BUSINESS SUMMARY: DEMO_TABLE
--------------------------------------------------------------------------------
DEMO_TABLE is  basic transaction tracking table that records financial entries or measurements with associated identifiers, names, and timestamps. While the generic structure suggests it could be used for various purposes, in an oil & gas context, this could track well-level production payments, equipment costs, or service charges, providing a chronological record of financial transactions related to field operations.

Note: Without more specific column descriptions or business context, this is a generalized interpretation based on the basic structure provided.
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