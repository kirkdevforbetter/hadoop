#!/bin/bash 

# Author: Kirk Tagon 

# Date: 5-4-2017 

# Purpose: combine some command in one script 


sqoop import --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table cities --delete-target-dir --where "country ='USA'" --target-dir /etl/input/ --direct
