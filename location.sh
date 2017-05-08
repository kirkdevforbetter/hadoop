#!/bin/bash

# Author: Kirk Tagon 
# Date: 5-4-2017 
# Purpose: Learn the path in datawarehousing 

sqoop import --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table cities --target-dir /etl/input/cities
