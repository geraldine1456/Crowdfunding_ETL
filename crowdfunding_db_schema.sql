
CREATE TABLE "category" (
    "category_id" VARCHAR (10)   NOT NULL,
    "category" VARCHAR (30)  NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "category_id"
     )
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR (20)   NOT NULL,
    "subcategory" VARCHAR (30)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

CREATE TABLE "contacts" (
    "contact_id" INT   NOT NULL,
    "first_name" VARCHAR (30)   NOT NULL,
    "last_name" VARCHAR (30)   NOT NULL,
    "email" VARCHAR (50)  NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

CREATE TABLE "campaign" (
    "cf_id" INT   NOT NULL,
    "contact_id" INT   NOT NULL,
    "company_name" VARCHAR  NOT NULL,
    "description" VARCHAR  NOT NULL,
    "goal" DECIMAL(15,2)  NOT NULL,
    "pledged" DECIMAL (15,2)  NOT NULL,
    "outcome" VARCHAR (20)   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" VARCHAR (5)   NOT NULL,
    "currency" VARCHAR (5)   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR (10)  NOT NULL,
    "subcategory_id" VARCHAR (10)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");

SELECT * FROM category;
SELECT * FROM subcategory;
SELECT * FROM contacts;
SELECT * FROM campaign;