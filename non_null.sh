#!/bin/bash 

# Author: Kirk Tagon 
# Date: 5-4-2017 
# Purpose: controlling the non- null and null values 

sqoop import --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table cities --delete-target-dir --null-string '\\N' --null-non-string '\\N' --target-dir /etl/input/
