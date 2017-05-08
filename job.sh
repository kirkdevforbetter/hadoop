#!/bin/bash 

# Author: Kirk Tagon 
# Date: 5-5-2017 
# Purpose: explore in job of sqoop 

sqoop job --create visits import --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table visits --incremental append --check-column id --last-value 0 
