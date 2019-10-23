tea@novan:~$ nano while_example.sh
#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

tea@novan:~$ bash while_example.sh
1
2
3
4
5