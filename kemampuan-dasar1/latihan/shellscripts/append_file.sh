tea@novan:~/belajar$ nano append_file.sh
#!/bin/bash

echo "Before appending the file"
cat book.txt

echo "Learning Laravel 5">> book.txt
echo "After appending the file"
cat book.txt

tea@novan:~/belajar$ bash append_file.sh
Before appending the file
1. Pro AngularJS
2. LEarning JQquery
3. PHP Programming
4. CodeIgnuter 3
After appending the file
1. Pro AngularJS
2. LEarning JQquery
3. PHP Programming
4. CodeIgnuter 3
Learning Laravel 5
