# ETL-sample-project

**Project Proposal:** 

The objective is to explore COVID-19 infection data compiled by John Hopkins University to analyze trends and impacts. The exploration aims to understand key aspects of the pandemic by extracting and processing data, specifically focusing on March 2020. The data will be migrated to a PostgreSQL database for detailed analysis.

**Data Extraction:** 

The project utilizes data from https://data.humdata.org/dataset/novel-coronavirus-2019-ncov-cases, compiled by John Hopkins University Center for Systems Science and Engineering (JHU CSSE) from various sources like the World Health Organization and other health departments. The dataset is continuously updated, so the analysis is narrowed to March 2020 for a focused examination of cases, deaths, and recoveries.

**Data Cleanup and Transformation:**

**Data Cleaning:**

* Develop a Python function to filter data for March 2020.

* Convert date values to a consistent format using pd.melt in Pandas.

* Calculate daily increases for each metric and convert values from float to integer.

**Loading Steps:**

* Establish a connection to a local PostgreSQL server.

* Create a schema to organize data tables and verify it with engine.table_names().

* Load cleaned data from Pandas DataFrames into PostgreSQL for querying and further analysis in Jupyter Notebook.

**Analysis / SQL Queries:** 

The analysis will focus on:

* Identifying the top 5 countries with the most and least confirmed cases.

* Finding the top 5 countries with the most and least deaths.

* Determining the top 5 countries with the most and least recoveries.

* Analyzing which dates in March had the highest numbers of confirmed cases, deaths, and recoveries.

