#!/bin/bash 

# Author: Kirk Tagon 
# Date: 5-2-2017 
# Purpose: learn and master the sqoop 

sqoop import --connect jdbc:mysql://localhost/retail_db --username root --password cloudera --table customers  -m 1
