tea@novan:~$ nano string_combine.sh
#!/bin/bash

string1="Linux"
string2="Hint"
echo "$string1$string2"
string3=$string1+$string2
string3+=" is a good tutorial blog site"
echo $string3

tea@novan:~$ bash string_combine.sh
LinuxHint
Linux+Hint is a good tutorial blog site
