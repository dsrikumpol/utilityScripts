#!/bin/bash
#appends a line to the top of every csv file in a directory, cause you always forget how to do this.
for csv in *.csv; do (echo ""I_FILE_NAME,II_KEYWORDS,I_FILE_SIZE; cat $csv) > tmp; mv tmp $csv; done
