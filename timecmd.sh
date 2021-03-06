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
#Initializing the main variables
thetime=$(date)
#Using the main variables
echo $thetime

#Now im bullying you...
tiparray[0]="When was the last time you've seen the sun?"
tiparray[1]="You should read a book...just saying"
tiparray[2]="Clean your room"
tiparray[3]="You should talk a walk"
tiparray[4]="Do you have any friends?"
tiparray[5]="Go take a shower"
tiparray[6]="A trip to the gym sounds fun"
#Repeating the same process
tipsize=${array[@]}
tipindex=$(($RANDOM % $tipsize))
#Get bullied nerd
echo ${array[$index]}
