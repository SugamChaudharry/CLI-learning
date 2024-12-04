echo "Hello Everyone!"

# single line comment
<<comment 

this is 
mulltiline comments

comment

arr=( 1 2 3 4 5 )

echo "${arr[*]}"
echo "${arr[*]:2}"
echo "${arr[*]:2:2}" # 2 index se 2 element dedo
echo "lenght : ${#arr[*]}"

# object

declare -A obj

obj=( [name]=sugam [age]=18 )

echo " ${obj[*]}"

str="my name is sugam"

echo "${str} ${#str}"
echo "${str^^} "
echo "${str,,} "

newStr=${str/sugam/sugamChaudhary}

echo "${newStr}"
