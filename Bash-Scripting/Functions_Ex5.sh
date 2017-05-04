# There was no more exercises.

printDate(){

  a=$( expr `date +%m` + 1 )

  DATE=`date +%Y-$a-%d`

  echo $DATE

}

printDate
