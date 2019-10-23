tea@novan:~$ nano substring_example.sh
#!/bin/bash
Str="Learn Linux from LinuxHint"
subStr=${Str:6:5}
echo $subStr

tea@novan:~$ bash substring_example.sh
Linux
