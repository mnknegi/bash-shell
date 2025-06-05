#!/bin/bash

echo "Hello ${USER^}"
echo "I will back up you bash-course directory, $HOME/Doucments/bash-shell/bash-course"

currentdir=$(pwd)

echo "You are running this script from $currentdir"
echo "Therefore, I will save the backup in $currentdir" 

tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Documents/bash-shell/bash-course/* 2>/dev/null

echo "Backup completed successfully."

exit 0