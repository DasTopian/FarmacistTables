--------------------------------------------------------
--  File created - Tuesday-July-16-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FS_FARMER_REQ
--------------------------------------------------------

  CREATE TABLE "HR"."FS_FARMER_REQ" 
   (	"REQ_ID" NUMBER(5,0), 
	"F_ID" NUMBER(5,0), 
	"CROP_TYPE" VARCHAR2(20 BYTE), 
	"CROP_NAME" VARCHAR2(20 BYTE), 
	"CROP_VARIETY" VARCHAR2(20 BYTE), 
	"CROP_QUANTITY" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FS_BIDDER_REG
--------------------------------------------------------

  CREATE TABLE "HR"."FS_BIDDER_REG" 
   (	"BI_ID" NUMBER(20,0), 
	"BI_NAME" VARCHAR2(20 BYTE), 
	"BI_CONTACTNO" NUMBER(12,0), 
	"BI_EMAIL" VARCHAR2(50 BYTE), 
	"BI_ADDRESS" VARCHAR2(50 BYTE), 
	"BI_CITY" VARCHAR2(50 BYTE), 
	"BI_STATE" VARCHAR2(50 BYTE), 
	"BI_PINCODE" NUMBER(6,0), 
	"BI_ACCNO" NUMBER(30,0), 
	"BI_IFSC" NUMBER(20,0), 
	"BI_AADHAAR" NUMBER(30,0), 
	"BI_PAN" VARCHAR2(30 BYTE), 
	"BI_TRADERLICENSE" VARCHAR2(30 BYTE), 
	"BI_PASSWORD" VARCHAR2(30 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FS_BIDDER_REQ
--------------------------------------------------------

  CREATE TABLE "HR"."FS_BIDDER_REQ" 
   (	"B_ID" NUMBER(*,0), 
	"B_AMOUNT" NUMBER(20,0), 
	"B_DATE" DATE, 
	"BI_ID" NUMBER, 
	"REQ_ID" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FS_FARMER_REG
--------------------------------------------------------

  CREATE TABLE "HR"."FS_FARMER_REG" 
   (	"F_ID" NUMBER(10,0), 
	"F_AADHAR" VARCHAR2(255 CHAR), 
	"F_ACCOUNT_NO" NUMBER(19,0), 
	"F_ADDRESS" VARCHAR2(255 CHAR), 
	"F_AREA" VARCHAR2(255 CHAR), 
	"F_AREA_ADDRESS" VARCHAR2(255 CHAR), 
	"F_AREA_PINCODE" NUMBER(10,0), 
	"F_CERTIFICATE" VARCHAR2(255 CHAR), 
	"F_CITY" VARCHAR2(255 CHAR), 
	"F_CONTACT" NUMBER(19,0), 
	"F_EMAIL" VARCHAR2(255 CHAR), 
	"F_IFSC" VARCHAR2(255 CHAR), 
	"F_NAME" VARCHAR2(255 CHAR), 
	"F_PAN" VARCHAR2(255 CHAR), 
	"F_PASSWORD" VARCHAR2(255 CHAR), 
	"F_PIN" NUMBER(10,0), 
	"F_STATE" VARCHAR2(255 CHAR)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FS_ADMIN_DS
--------------------------------------------------------

  CREATE TABLE "HR"."FS_ADMIN_DS" 
   (	"ADMIN_ID" NUMBER(10,0), 
	"ADMIN_EMAIL" VARCHAR2(255 CHAR), 
	"ADMIN_NAME" VARCHAR2(255 CHAR), 
	"ADMIN_PASSWORD" VARCHAR2(255 CHAR)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.FS_FARMER_REQ
SET DEFINE OFF;
Insert into HR.FS_FARMER_REQ (REQ_ID,F_ID,CROP_TYPE,CROP_NAME,CROP_VARIETY,CROP_QUANTITY) values (98,282,'Kharif','Coconut','Andaman Tall','5');
REM INSERTING into HR.FS_BIDDER_REG
SET DEFINE OFF;
Insert into HR.FS_BIDDER_REG (BI_ID,BI_NAME,BI_CONTACTNO,BI_EMAIL,BI_ADDRESS,BI_CITY,BI_STATE,BI_PINCODE,BI_ACCNO,BI_IFSC,BI_AADHAAR,BI_PAN,BI_TRADERLICENSE,BI_PASSWORD) values (301,'aaa',null,'gowtham@gmail.com','sdfgg','dfgsdg','dfgsdg',123456,12345,435546,null,null,null,'132');
Insert into HR.FS_BIDDER_REG (BI_ID,BI_NAME,BI_CONTACTNO,BI_EMAIL,BI_ADDRESS,BI_CITY,BI_STATE,BI_PINCODE,BI_ACCNO,BI_IFSC,BI_AADHAAR,BI_PAN,BI_TRADERLICENSE,BI_PASSWORD) values (305,'Saurav',34456578,'gowtham@gmail.com','123456asdfasdf','dfgsdg','dfgsdg',123456,3425234523,53434,12345,'124325','123524','123123');
Insert into HR.FS_BIDDER_REG (BI_ID,BI_NAME,BI_CONTACTNO,BI_EMAIL,BI_ADDRESS,BI_CITY,BI_STATE,BI_PINCODE,BI_ACCNO,BI_IFSC,BI_AADHAAR,BI_PAN,BI_TRADERLICENSE,BI_PASSWORD) values (308,'Sneha',8526636758,'sneha@gmail.com','23,ghansoli,mumbai','navi mumbai','maharastra',852145,78563546326,5343452345,84525824,'9635822','7858525','123qwe');
Insert into HR.FS_BIDDER_REG (BI_ID,BI_NAME,BI_CONTACTNO,BI_EMAIL,BI_ADDRESS,BI_CITY,BI_STATE,BI_PINCODE,BI_ACCNO,BI_IFSC,BI_AADHAAR,BI_PAN,BI_TRADERLICENSE,BI_PASSWORD) values (321,'vijay',25689563,'horse@gmail.com','23,koper kharna,mumbai','thane','maharastra',879654,2314545645,1234456,12345,'9635822','546756','123qwe');
REM INSERTING into HR.FS_BIDDER_REQ
SET DEFINE OFF;
Insert into HR.FS_BIDDER_REQ (B_ID,B_AMOUNT,B_DATE,BI_ID,REQ_ID) values (308,100,to_date('21-08-18','DD-MM-RR'),null,null);
Insert into HR.FS_BIDDER_REQ (B_ID,B_AMOUNT,B_DATE,BI_ID,REQ_ID) values (301,140,to_date('15-06-19','DD-MM-RR'),null,null);
Insert into HR.FS_BIDDER_REQ (B_ID,B_AMOUNT,B_DATE,BI_ID,REQ_ID) values (305,162,to_date('02-12-17','DD-MM-RR'),null,null);
Insert into HR.FS_BIDDER_REQ (B_ID,B_AMOUNT,B_DATE,BI_ID,REQ_ID) values (321,221,to_date('31-12-19','DD-MM-RR'),null,null);
REM INSERTING into HR.FS_FARMER_REG
SET DEFINE OFF;
Insert into HR.FS_FARMER_REG (F_ID,F_AADHAR,F_ACCOUNT_NO,F_ADDRESS,F_AREA,F_AREA_ADDRESS,F_AREA_PINCODE,F_CERTIFICATE,F_CITY,F_CONTACT,F_EMAIL,F_IFSC,F_NAME,F_PAN,F_PASSWORD,F_PIN,F_STATE) values (282,null,75275527,'sdxasdasdasd','vdsv','sdxasdasdasd',585647,null,'sdasdsd',0,'ad@efd.dom',null,'sqwcsdcf',null,'vdv',585647,null);
Insert into HR.FS_FARMER_REG (F_ID,F_AADHAR,F_ACCOUNT_NO,F_ADDRESS,F_AREA,F_AREA_ADDRESS,F_AREA_PINCODE,F_CERTIFICATE,F_CITY,F_CONTACT,F_EMAIL,F_IFSC,F_NAME,F_PAN,F_PASSWORD,F_PIN,F_STATE) values (565,'987654321',1234567890,'23,airoli,mumbai','www','asdfghj',654321,null,'mumbai',9876543210,'iamme@gmail.com','76879','Sneha','54534','sneha123',42356,'Maharashtra');
REM INSERTING into HR.FS_ADMIN_DS
SET DEFINE OFF;
Insert into HR.FS_ADMIN_DS (ADMIN_ID,ADMIN_EMAIL,ADMIN_NAME,ADMIN_PASSWORD) values (123,'sdg@sdg.com','Shubham','password');
--------------------------------------------------------
--  DDL for Index FS_FARMER_REQ_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."FS_FARMER_REQ_PK" ON "HR"."FS_FARMER_REQ" ("REQ_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_BIDDER
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."PK_BIDDER" ON "HR"."FS_BIDDER_REG" ("BI_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C004103
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."SYS_C004103" ON "HR"."FS_FARMER_REG" ("F_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C004114
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."SYS_C004114" ON "HR"."FS_ADMIN_DS" ("ADMIN_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_J90VYSROT29SK8B2VDN5QUJ57
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."UK_J90VYSROT29SK8B2VDN5QUJ57" ON "HR"."FS_ADMIN_DS" ("ADMIN_EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table FS_FARMER_REQ
--------------------------------------------------------

  ALTER TABLE "HR"."FS_FARMER_REQ" ADD CONSTRAINT "FS_FARMER_REQ_PK" PRIMARY KEY ("REQ_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("REQ_ID" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("F_ID" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("CROP_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("CROP_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("CROP_QUANTITY" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REQ" MODIFY ("CROP_VARIETY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FS_BIDDER_REG
--------------------------------------------------------

  ALTER TABLE "HR"."FS_BIDDER_REG" ADD CONSTRAINT "PK_BIDDER" PRIMARY KEY ("BI_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FS_FARMER_REG
--------------------------------------------------------

  ALTER TABLE "HR"."FS_FARMER_REG" MODIFY ("F_ID" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_FARMER_REG" ADD PRIMARY KEY ("F_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FS_ADMIN_DS
--------------------------------------------------------

  ALTER TABLE "HR"."FS_ADMIN_DS" MODIFY ("ADMIN_ID" NOT NULL ENABLE);
 
  ALTER TABLE "HR"."FS_ADMIN_DS" ADD PRIMARY KEY ("ADMIN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "HR"."FS_ADMIN_DS" ADD CONSTRAINT "UK_J90VYSROT29SK8B2VDN5QUJ57" UNIQUE ("ADMIN_EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FS_FARMER_REQ
--------------------------------------------------------

  ALTER TABLE "HR"."FS_FARMER_REQ" ADD CONSTRAINT "FARMER_FK" FOREIGN KEY ("F_ID")
	  REFERENCES "HR"."FS_FARMER_REG" ("F_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FS_BIDDER_REQ
--------------------------------------------------------

  ALTER TABLE "HR"."FS_BIDDER_REQ" ADD CONSTRAINT "BIDDER_FK" FOREIGN KEY ("BI_ID")
	  REFERENCES "HR"."FS_BIDDER_REG" ("BI_ID") ENABLE;
 
  ALTER TABLE "HR"."FS_BIDDER_REQ" ADD CONSTRAINT "FARMERREQUEST_FK" FOREIGN KEY ("REQ_ID")
	  REFERENCES "HR"."FS_FARMER_REQ" ("REQ_ID") ENABLE;
