#!/bin/bash

# Author: Kirk Tagon 
# Date: 5-3-2017 

# purpose: learn the other format for sqoop ingest 

sqoop import --connect jdbc:mysql://localhost/retail_db --username root --password cloudera --table cities --as-sequencefile
