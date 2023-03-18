isfulltime=2;
isparttime=1;
empcheck="$((RANDOM%3))";
emprateperhr=20;

case $empcheck in
       $isfulltime)
       emphr=8
        ;; 

       $isparttime)
       emphr=4
        ;;

       *)

salary=$(($emphr*$emprateperhr));

esac
