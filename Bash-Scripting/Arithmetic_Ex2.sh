# 2. Write a Bash script which will print tomorrows date. (Hint: use the command date)

a=$( expr `date +%m` + 1 )

DATE=`date +%Y-$a-%d`

echo $DATE
