echo "searching for pattern $1 in file $2"
grep $1 $2  | cut  -f1,2,4 -d, >> results/outputs.txt
>>>>>>> b496b87a2c1b7879ec2853b2098b5332e708ab5c

