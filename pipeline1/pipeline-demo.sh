#!/bin/bash -e

echo -e "----------------------------------\n   `date`   \n----------------------------------"

DB_ENV=$1

# Check ENV as argument has passed or not
if [[ $# -eq 0 ]]; then
    echo "No ENV supplied. Please provide environment\n"
    exit 1
fi

uname -a
echo ""
cat /etc/os-release
echo ""
nproc
echo ""
df -h