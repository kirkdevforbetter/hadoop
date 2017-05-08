#!/bin/bash 
# Author: Kirk Tagon 
# date: 5-8-2017 
# Purpose: learn and master the freeform 


sqoop import \
--connect jdbc:mysql://localhost:3306/retail_db \
--username root \
--password cloudera \
--query 'SElECT normcities.id, countries.country, normcities.city from normcities JOIN countries USING (country_id) where $CONDITIONS' --split-by id \
--target-dir /etl/citi2
