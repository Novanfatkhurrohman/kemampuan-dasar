tea@novan:~$ nano for_example.sh
#!/bin/bash
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"

tea@novan:~$ bash for_example.sh
10 9 8 7 6 5 4 3 2 1