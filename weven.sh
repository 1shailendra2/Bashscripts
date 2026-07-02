i=0
while [ $i -le 5 ]; do
	read -p "numbers" num
	echo "$num"
       if ((num%2==0)); then
	       echo "its even"
       else 
	       echo "its odd"
       fi
       ((i++))
done
