tea@novan:~$ nano case_example.sh
#!/bin/bash

echo "Enter your lucky number"
read n
case $n in
101)
echo echo "You got 1st prize" ;;
510)
echo "You got 2nd prize" ;;
999)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac

tea@novan:~$ bash case_example.sh
Enter your lucky number
101
echo You got 1st prize
tea@novan:~$ bash case_example.sh
Enter your lucky number
510
You got 2nd prize
tea@novan:~$ bash case_example.sh
Enter your lucky number
999
You got 3rd prize
tea@novan:~$ bash case_example.sh
Enter your lucky number
777
Sorry, try for the next time