# a=10
# echo " $a "
# echo $a
#echo " what is your name "
#read person
#echo " what is the $person"
#name="sivalingam"
#readonly name
#name="sivalingam the great"
#echo " $name "
#a="siva"
#if [ ""${a} == "siv" ]; then
#  echo "this is the true"
#  else
#    echo "this is the false"
#fi
a=0
while [ $a -lt 10 ]    # this is loop1
do
   b=$a
   while [ $b -ge 0 ]  # this is loop2
   do
      echo -n $b
      b="expr $b - 1"
   done
   echo
   a="expr $a + 1"
done
