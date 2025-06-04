#!/bin/bash

tar -cvf ~/Documents/bash-shell/bash-course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Documents/bash-shell/bash-course/* 2>/dev/null

exit 0