# 3. reate a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

case $weekmessage in
  monday)
    echo 'Coffee!!!'
    ;;
  tuesday)
    echo 'Taco Tuesday!'
    ;;
  wednesday)
    echo 'Hump Day!'
    ;;
  thursday)
    echo 'Just One More Day!'
    ;;
  friday)
    echo 'Stares at clock'
    ;;
  satuday)
    echo 'Time to get wild!'
    ;;
  sunday)
    echo 'Sunday Funday!'
    ;;
esac
