#!/bin/bash

# Author: Kirk Tagon 
# Date: 5-5-2017 
# Purpose: this is a freeform in sqoop 

sqoop import --connect jdbc:mysql://localhost:3306/retail_db \
             --username root \
             --password cloudera \
             --query 'SELECT normcities.id, \
                      countries.country from normcities join countries using (country_id) where $CONDITIONS' \
             --split-by id --target-dir /etl/cities1 
