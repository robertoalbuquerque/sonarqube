CREATE TABLE "SCANNER_ANALYSIS_CACHE"(
    "BRANCH_UUID" CHARACTER VARYING(40) NOT NULL,
    "DATA" BINARY LARGE OBJECT NOT NULL
);
ALTER TABLE "SCANNER_ANALYSIS_CACHE" ADD CONSTRAINT "PK_SCANNER_ANALYSIS_CACHE" PRIMARY KEY("BRANCH_UUID");