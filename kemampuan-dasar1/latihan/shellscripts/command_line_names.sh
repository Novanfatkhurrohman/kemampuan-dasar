tea@novan:~$ nano command_line_names.sh
#!/bin/bash
for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val;;

Y) y=$val;;

*)
esac
done
((result=x+y))
echo "X+Y=$result"

tea@novan:~$ bash  command_line_names.sh X=45 Y=30
X+Y=75
