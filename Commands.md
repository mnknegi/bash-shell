
# Bourne Again SHell(BASH) Commands

- Show default login shell.
> echo $SHELL
`output:` /bin/bash, /bin/zsh, /bin/fish, usr/bin/tcsh

- Change default login shell to bash.
> chsh -s /bin/bash

`chsh` = change shell
`-s /bin/bash` = set /bin/bash as a new default shell.

- Check which shell our file use
> file [file_name]

- Check directory or file permissions
> ls -l or ls -l [directory or file]
`output:` -rwxr-xr-x  1 mnk  staff  56  3 Jun 22:09 first_script

`file permission`: -rwxr--r--
`directory permission` : drwx-r-xr-x

`d` = directory or `_` = file
`first rw-` = owner
`second r-x` = group
`third r-x` = public

- Change file permission
> chmod 744 [file_name]
