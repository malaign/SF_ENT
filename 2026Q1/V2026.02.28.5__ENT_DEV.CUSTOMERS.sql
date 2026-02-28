/*
================================================================================
BUSINESS SUMMARY: CUSTOMERS
--------------------------------------------------------------------------------
The CUSTOMERS base table maintains core information about our oil & gas clients and partners, including major operators, service companies, and equipment suppliers. It stores essential contact details and relationship history that supports customer service, contract management, and business development activities across our upstream and midstream operations.
================================================================================
*/

-- Environment Setup
USE DATABASE DATAMOD;
USE SCHEMA ENT_<ENV>;

-- DDL
create or replace TABLE CUSTOMERS (
	CUSTOMER_ID NUMBER(38,0),
	CUSTOMER_NAME VARCHAR(100),
	EMAIL VARCHAR(200),
	PHONE VARCHAR(20),
	CREATED_DATE DATE
);