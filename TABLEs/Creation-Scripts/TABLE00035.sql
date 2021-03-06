
  CREATE TABLE "DEV2"."TABLE00035" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(200), 
	"COLUMN00000" NUMBER, 
	"COLUMN00001" NUMBER, 
	"COLUMN00002" NUMBER, 
	"COLUMN00003" NUMBER, 
	 CONSTRAINT "TABLE00035_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE, 
	 CONSTRAINT "TABLE00035_FK00000" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00713" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00035_FK00002" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00462" ("ID") ENABLE, 
	 CONSTRAINT "TABLE00035_FK00003" FOREIGN KEY ("ID")
	  REFERENCES "DEV2"."TABLE00016" ("ID") ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS"