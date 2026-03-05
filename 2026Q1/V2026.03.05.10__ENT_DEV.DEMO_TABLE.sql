/*
================================================================================
BUSINESS SUMMARY: DEMO_TABLE
--------------------------------------------------------------------------------
DEMO_TABLE is a  transaction tracking table that records financial entries or measurements related to oil & gas operations. The table stores unique identifiers, transaction names/descriptions, numerical values (possibly representing costs, volumes, or production amounts), and timestamps - likely serving as an audit trail for operational or financial activities across the business.
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