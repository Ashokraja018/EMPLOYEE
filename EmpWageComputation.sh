ispresentt=1;
randomcheckk="$((RANDOM%2))";

if [ $ispresentt -eq $randomcheckk ];
then
       empratehr=20;
        emphr=8;
salary=$(($empratehr*$emphr));

echo $salary;

else

salary=0;

fi
