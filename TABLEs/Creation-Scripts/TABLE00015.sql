
  CREATE TABLE "DEV2"."TABLE00015" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	 CONSTRAINT "TABLE00015_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00015_FK00000" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00956" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"