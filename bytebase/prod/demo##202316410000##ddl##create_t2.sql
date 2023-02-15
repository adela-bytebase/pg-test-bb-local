CREATE TABLE
  "public"."t2" (
    "id" integer NOT NULL,
    "name" character varying(255) NOT NULL,
    PRIMARY KEY ("id")
  );

COMMENT
  ON COLUMN "public"."t2"."id" IS 'ID';