tea@novan:~$ nano if_with_AND.sh
!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "novan" && $password == "ngoding" ) ]];
 then
echo "valid user"
else
echo "invalid user"
fi

tea@novan:~$ bash if_with_AND.sh
if_with_AND.sh: line 1: !/bin/bash: No such file or directory
Enter username
novan
Enter password
1234
invalid user
tea@novan:~$ bash if_with_AND.sh
if_with_AND.sh: line 1: !/bin/bash: No such file or directory
Enter username
novan
Enter password
ngoding
valid user
