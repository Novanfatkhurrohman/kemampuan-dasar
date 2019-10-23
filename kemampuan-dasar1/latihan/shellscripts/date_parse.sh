tea@novan:~/belajar$ nano date_parse.sh
#!/bin/bash
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current Date is: $Day-$Month-$Year"
echo "Current Time is: $Hour:$Minute:$Second"

tea@novan:~/belajar$ bash date_parse.sh
Jum Okt 18 21:57:49 WIB 2019
Current Date is: 18-10-2019
Current Time is: 21:57:49
