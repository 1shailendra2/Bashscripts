string=$1
echo "your string is $string"
((strlen=${#string}-1))
for ((i=strlen; i>=0;i--)); do
	fs=${string:$i:1}
	revs=${revs}$fs
done
if [ "$string" == "$revs" ]; then
	echo "$string is palindrome"
else
	echo "$string isnt palindrome"
fi

