#!/bin/bash

echo "Hello, this is my first bash script"
cat score_data.csv |python deletelines.py > output.csv
