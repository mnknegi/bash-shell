
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

- Check system path
> echo $PATH

- Update the PATH environment variable inside `~/.bash_profile`.
> export PATH="$PATH:$HOME/Documents/bash-shell/bash-course/scripts"

- Reload current login shell
> source ~/.bash_profile

- Check bash version
> echo $BASH_VERSION
`output:` 3.2.57(1)-release

- First letter lowercase
```
name="MaYaNk"
echo ${name,}
```
`output:` maYaNk

- All letters lowercase
```
name="MaYaNk"
echo ${name,,}
```
`output:` mayank

- First letter uppercase
```
echo ${USE^^}
```
`output:` Mnk

- All letters uppercase
```
echo ${USER,,}
```
`output:` MNK

- Length of a variable
```
name="Mayank"
echo ${#name}
```
`output:` 6

- Slicing(Substring expension)
e.g. {parameter:offset:length}
```
numbers=0123456789
echo ${numbers:0:7}
echo ${numbers:3}
echo ${numbers:3:}
echo ${numbers:-3:2}
```
`output:` 0123456
`output:` 3456789
`output:` 
`output:` 78
