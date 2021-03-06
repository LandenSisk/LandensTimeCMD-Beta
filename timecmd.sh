#Initializing the main variables
thetime=$(date)
#Using the main variables
echo $thetime
#Declaring our random message array
array[0]="You should go take a walk"
array[1]="A trip to the gym sounds nice"
array[2]="Clean up your room"
array[3]="Try reading a book"
array[4]="Do you have any friends"
#Declaring more variables for the random message array
size=${#array[@]}
index=$(($RANDOM % $size))
#Using our new "random message" variables
echo ${array[$index]}
