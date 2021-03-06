thetime=$(date)
echo $thetime

array[0]="hello"
array[1]="hi"
array[2]="bonjour"
array[3]="hola"

size=${#array[@]}
index=$(($RANDOM % $size))
echo ${array[$index]}
