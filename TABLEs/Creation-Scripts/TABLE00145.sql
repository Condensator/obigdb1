
  CREATE TABLE "DEV2"."TABLE00145" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	"COLUMN00001" NUMBER, 
	"COLUMN00002" NUMBER, 
	"COLUMN00003" NUMBER, 
	"COLUMN00004" NUMBER, 
	"COLUMN00005" NUMBER, 
	"COLUMN00006" NUMBER, 
	 CONSTRAINT "TABLE00145_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00145_FK00001" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00866" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00145_FK00006" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00723" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"