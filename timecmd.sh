#Initializing the main variables
thetime=$(date)
#Using the main variables
echo $thetime
#Declaring our random message array
array[0]="hello"
array[1]="hi"
array[2]="bonjour"
array[3]="hola"
#Declaring more variables for the random message array
size=${#array[@]}
index=$(($RANDOM % $size))
#Using our new "random message" variables
echo ${array[$index]}
