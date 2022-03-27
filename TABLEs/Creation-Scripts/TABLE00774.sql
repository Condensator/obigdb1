
  CREATE TABLE "DEV2"."TABLE00774" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	"COLUMN00001" NUMBER, 
	"COLUMN00002" NUMBER, 
	"COLUMN00003" NUMBER, 
	"COLUMN00004" NUMBER, 
	"COLUMN00005" NUMBER, 
	"COLUMN00006" NUMBER, 
	 CONSTRAINT "TABLE00774_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00774_FK00001" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00853" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00774_FK00006" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00710" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"