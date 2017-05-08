#!/bin/bash

# Author: Kirk Tagon
# Date: May 4, 2017 
# Purpose: Increment the sqoop process 

sqoop import --connect \
jdbc:mysql://localhost:3306/retail_db \
--username root \
--password cloudera --table cities --incremental-append --check-column id --last-value 1
