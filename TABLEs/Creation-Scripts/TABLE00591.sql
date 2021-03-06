
  CREATE TABLE "DEV2"."TABLE00591" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	"COLUMN00001" NUMBER, 
	"COLUMN00002" NUMBER, 
	 CONSTRAINT "TABLE00591_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00591_FK00000" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00004" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00591_FK00002" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00753" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"