
  CREATE TABLE "DEV2"."TABLE00823" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	 CONSTRAINT "TABLE00823_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"