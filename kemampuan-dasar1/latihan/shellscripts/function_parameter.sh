tea@novan:~$ nano function_parameter.sh
#!/bin/bash

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}

Rectangle_Area 10 20

tea@novan:~$ bash function_parameter.sh
Area is : 200
