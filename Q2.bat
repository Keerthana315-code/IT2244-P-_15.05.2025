awk -F, 'NR==1 || $4 > 3.5' data.csv

awk -F, '{sum+=$4; count++} END {print "Average GPA:", sum/count}' data.csv

