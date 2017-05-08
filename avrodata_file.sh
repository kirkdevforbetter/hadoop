#!/bin/bash

# Author: Kirk Tagon
# Date: 5-3-2017
# Purpose: Learn the other data file format like avrodatafile 


sqoop import --connect jdbc:mysql://localhost:3306/retail_db --username root --password cloudera --table cities --as-avrodatafile
