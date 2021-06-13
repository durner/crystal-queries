# Queries used for Crystal Evaluation

This repository contains the queries used for the evaluation of different
caching strategies in Crystal. Each folder includes all the queries of the
respective data set. The queries stem from five different regions with each
region spanning 200 queries (separated by id; e.g., 1.sql to 200.sql belong
to region 1). Most queries are conjuncted either in 2 or 3 columns which results
in queries that consider ∼ 1% of the tuples for the computation. The complete
region (union of the queries) spans ~10% of the tuples. Thus, the queries
are overlapping.

## Datasets
- TPC-H / Lineitem (data generated by the TPC-H dbgen tool)
- Stock Data from https://www.kaggle.com/ehallmar/daily-historical-stock-prices-1970-2018
- Taxi data from https://www1.nyc.gov/site/tlc/about/tlc-trip-record-data.page
