tea@novan:~$ nano elseif_example.sh
#!/bin/bash

echo "Enter your lucky number"
read n

if [ $n -eq 101 ];
then
echo "You got 1st prize"
elif [ $n -eq 510 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got 3rd prize"

else
echo "Sorry, try for the next time"
fi

tea@novan:~$ bash elseif_example.sh
Enter your lucky number
101
You got 1st prize
tea@novan:~$ bash elseif_example.sh
Enter your lucky number
999
You got 3rd prize
tea@novan:~$ bash elseif_example.sh
Enter your lucky number
100
Sorry, try for the next time
