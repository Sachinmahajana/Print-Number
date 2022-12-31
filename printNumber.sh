
declare -a numbers


b=1


while [ $b -le 10 ]
do

  echo $b


  numbers[$b]=$b


  b=$((b+1))
done


echo "${numbers[*]}"


echo "${numbers[@]/4/}"
echo "${numbers[@]/6/}"
echo "${numbers[@]/8/}"
