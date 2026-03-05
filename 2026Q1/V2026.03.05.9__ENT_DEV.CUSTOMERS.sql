/*
================================================================================
BUSINESS SUMMARY: CUSTOMERS
--------------------------------------------------------------------------------
CUSTOMERS table maintains core information about our oil & gas clients and partners, including operators, service companies, and equipment vendors. The table stores essential contact details and relationship history, supporting business development, contract management, and operational coordination across drilling, production, and logistics activities.
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