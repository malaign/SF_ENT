/*
================================================================================
BUSINESS SUMMARY: CUSTOMERS
--------------------------------------------------------------------------------
The CUSTOMERS base table maintains core information about our oil and gas clients, including major operators, service companies, and industrial customers who purchase our products and services. It stores essential contact details and customer relationships that support our sales operations, contract management, and customer service activities across our upstream and downstream business segments.
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