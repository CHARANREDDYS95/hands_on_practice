--------------------------------------------------------
--  File created - Thursday-May-07-2026   
--------------------------------------------------------
REM INSERTING into TEAM40_SHEKAR.PRODUCT
SET DEFINE OFF;
Insert into TEAM40_SHEKAR.PRODUCT (P_ID,P_NAME,P_FAMILY,PRICE,COST,LAUNCH_DATE) values (100,'Marker','Stationary',25,22,to_date('15-01-08','DD-MM-RR'));
Insert into TEAM40_SHEKAR.PRODUCT (P_ID,P_NAME,P_FAMILY,PRICE,COST,LAUNCH_DATE) values (101,'Mouse','Computer',450,350,to_date('16-04-09','DD-MM-RR'));
Insert into TEAM40_SHEKAR.PRODUCT (P_ID,P_NAME,P_FAMILY,PRICE,COST,LAUNCH_DATE) values (102,'White Board','Stationary',450,375,to_date('20-08-10','DD-MM-RR'));
Insert into TEAM40_SHEKAR.PRODUCT (P_ID,P_NAME,P_FAMILY,PRICE,COST,LAUNCH_DATE) values (103,'SONY Vaio','Computer',35000,42000,to_date('10-09-10','DD-MM-RR'));
CREATE TABLE customers_master (
    cust_id        NUMBER PRIMARY KEY,
    cust_name      VARCHAR2(100) NOT NULL,
    mobile         VARCHAR2(15) UNIQUE
);
INSERT ALL
    INTO customers_master (cust_id, cust_name, mobile) VALUES (101, 'Amit Sharma', '9876543210')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (102, 'Priya Reddy', '9876543211')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (103, 'Rahul Verma', '9876543212')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (104, 'Sneha Iyer', '9876543213')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (105, 'Karthik Rao', '9876543214')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (106, 'Neha Kapoor', '9876543215')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (107, 'Arjun Nair', '9876543216')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (108, 'Pooja Singh', '9876543217')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (109, 'Vikram Joshi', '9876543218')
    INTO customers_master (cust_id, cust_name, mobile) VALUES (110, 'Meera Kulkarni', '9876543219')
SELECT * FROM dual;
