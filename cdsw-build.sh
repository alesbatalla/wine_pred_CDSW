#!/bin/bash

pip3 install sklearn

if [ -f "spark_rf.tar" ]
then
  rm -rf models
  tar -xf ./spark_rf.tar
fi 