tea@novan:~/belajar$ nano wait_example.sh
#!/bin/bash
echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"

tea@novan:~/belajar$ bash wait_example.sh
Wait command
Exited with status 0
