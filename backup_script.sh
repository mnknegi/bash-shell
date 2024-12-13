#! /bin/bash

# tar -cvf ~/bash-shell/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

zip -r ~/Documents/bash-shell/zipped_folder_"$(date +%d-%m-%Y_%H-%M-%S)".zip ~/Documents/bash-shell/folder_to_be_zipped 2>/dev/null

exit 0