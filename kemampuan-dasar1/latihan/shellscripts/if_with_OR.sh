tea@novan:~$ nano if_with_OR.sh
#!/bin/bash

echo "Enter any number"
read n

if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
echo "You win the game"
else
echo "You lost the game"
fi
tea@novan:~$ bash if_with_OR.sh
Enter any number
40
You lost the game
tea@novan:~$ bash if_with_OR.sh
Enter any number
15
You win the game
