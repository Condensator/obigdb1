
  CREATE TABLE "DEV2"."TABLE00014" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	"COLUMN00001" NUMBER, 
	"COLUMN00002" NUMBER, 
	"COLUMN00003" NUMBER, 
	 CONSTRAINT "TABLE00014_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00014_FK00000" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00099" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00014_FK00002" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00848" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"