tea@novan:~$ nano simple_if.sh
#!/bin/bash
n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi

tea@novan:~$ bash simple_if.sh
It is a two digit number
