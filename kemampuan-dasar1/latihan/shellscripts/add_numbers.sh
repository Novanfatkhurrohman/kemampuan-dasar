tea@novan:~$ nano add_numbers.sh
#!/bin/bash
echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "The result of addition=$sum"

tea@novan:~$ bash add_numbers.sh
Enter first number
25
Enter second number
56
The result of addition=81
