--Create a database #covid-db

CREATE TABLE "confirmed" (
    "country" VARCHAR   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_confirmed" INT   NOT NULL,
    "increase_of_confirmed" INT   NOT NULL
);

CREATE TABLE "recovered" (
    "country" VARCHAR   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_recovered" INT   NOT NULL,
    "increase_of_recovered" INT   NOT NULL
);

CREATE TABLE "death" (
    "country" VARCHAR   NOT NULL,
    "date" DATE   NOT NULL,
    "accumulated_deaths" INT   NOT NULL,
    "increase_of_deaths" INT   NOT NULL
);

-- Sanity checks post loading data from the jupyter notebook
SELECT COUNT(*) from recovered;
SELECT COUNT(*) FROM death;
SELECT COUNT(*) FROM confirmed;
