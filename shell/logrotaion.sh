#!/bin/bash

##################################
# author: atm
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


log_count=$(ls -1t "$destination_path"/reports_*.log 2>/dev/null | wc -l)

echo "********************* exection started ************"

if ! performance; then
       echo "fail to execute"
        exit 1
fi

if (( log_count > 8 )); then
    echo "🧹  Rotating logs. Found $log_count logs, keeping latest 8..."
    ls -1t "$destination_path"/reports_*.log | tail -n +9 | xargs rm -f
fi
echo "********************** execution done *************"
