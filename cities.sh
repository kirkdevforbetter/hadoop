#!/bin/bash 

#author: Kirk Tagon 
# date: 5-3-2017 
# Purpose: to learn and master the sqoop from beginning to the end 


sqoop import --connect jdbc:mysql://localhost:3306/retail_db \
      --username root \
      --password cloudera \
     --table cities \
     --where "country = 'USA'"


