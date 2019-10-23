tea@novan:~$ nano function_return.sh
#!/bin/bash
function greeting() {

str="Hello, $name"
echo $str

}

echo "Enter your name"
read name

val=$(greeting)
echo "Return value of the function is $val"

tea@novan:~$ bash function_return.sh
Enter your name
novan
Return value of the function is Hello, novan
