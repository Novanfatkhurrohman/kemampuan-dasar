tea@novan:~$ nano command_line.sh 
#!/bin/bash
echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2"

tea@novan:~$ bash command_line.sh linux hint
Total arguments : 2
1st Argument = linux
2nd argument = hint
