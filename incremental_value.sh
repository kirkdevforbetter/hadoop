#!/bin/bash 


# Author: Kirk Tagon 

# Date:  5-5-2017 

# Purpose: Learn and master the incremental append or incremental lastmodified 

sqoop import --connect  jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table visits --incremental lastmodified  --target-dir /etl/input/visits  --check-column last_update_date --last-value "2013-05-22 01:01:01"
