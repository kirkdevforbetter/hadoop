#!/bin/bash 

# Author: Kirk Tagon 
# Date: 5-4-2017 
# Purpose: Learn the import-all-tables but with exlude 

sqoop import-all-tables --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera -exclude-tables cities
