#!/bin/bash

# Author: Kirk Tagon 
# Date: 5-4-2017 
#Purpose: learn and explore in import all table instead of import one table at a time 

sqoop import-all-tables --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera
