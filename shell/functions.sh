#!/bin/bash

greet() {
    echo "Hello, $1! Welcome to Shell Scripting."
}

greet "User"

#############################################################


#!/bin/bash

function is_even () {
echo "even checking"

read -p "take the i/p to check even " num

echo " entered value is $num"

if (( num % 2 == 0 )); then
                echo "yes it's even"
        else
                        echo "no it's not"
fi }

is_even

################################################################

#!/bin/bash

##################################
# author: ATM
# date: 28-07-2025
#################################

set -x
set -e
set -o pipefail

destination_path="/opt/syslog"
time=$(date +%F_%H-%M-%S)
destination_file_name="$destination_path/reports_$time.log"

sudo mkdir -p "$destination_path"
sudo chown "$USER":"$USER" "$destination_path"

performance () {
free -h
nproc
du -h
ps -eaf | head

} > "$destination_file_name"

echo "********************* exection started ************"

if ! performance; then
       echo "fail to execute"
        exit 1
fi

echo "********************** execution done *************"
