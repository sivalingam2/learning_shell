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
USERID=(id -u)
if [ $USERID -ne 0 ]; then
  echo "need to be root user"
fi
yum install git -y
