tea@novan:~$ nano echo_example.sh
#!/bin/bash
echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"

tea@novan:~$ bash echo_example.sh
Printing text with newline
Printing text without newline
Removing 	 backslash 	 characters