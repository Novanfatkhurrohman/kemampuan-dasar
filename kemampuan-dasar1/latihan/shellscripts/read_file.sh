tea@novan:~/belajar$ nano read_file.sh
#!/bin/bash
file='book.txt'
while read line; do
echo $line
done < $file

tea@novan:~/belajar$ bash read_file.sh
1. Pro AngularJS
2. LEarning JQquery
3. PHP Programming
4. CodeIgnuter 3
tea@novan:~/belajar$ cat book.txt
1. Pro AngularJS
2. LEarning JQquery
3. PHP Programming
4. CodeIgnuter 3
