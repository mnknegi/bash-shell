
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

- Parameter expansion
```
echo ${parameter}
```

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

- Slicing(Substring expansion)
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

- Command substitution
```
echo $(command)
```

- Arithematic expansion
```
echo $((mathematical_expression))
```

- Square of the number
> echo $(( 4 ** 2 ))

- Shell expansions
> ${parameter} # Parameter expansion
> $(command) # Command expansion
> $((expression)) # Mathematical expansion

- Basic Calculator(bc command)
> bc

**_Note:_** to get the normal prompt back execute `quit` command.

> echo "5/2" | bc
`output:` 2

- Decimal with scale 
> echo "scale=2; 5/2" | bc
`output:` 2.5

- Tilde expression
> echo ~

- Move back and forth in directories
> cd ~-

- Check valid username
> ~root

- Brace expansion
> echo {a,19,z,brace,42} # string list
`output:` a 19 z brace 42

> echo {jan,feb,mar,apr,may,jun}
`output:` jan feb mar apr may jun

> echo {jan,feb,mar,apr,may, jun}
`output:` {jan,feb,mar,apr,may, jun}

> echo {1..10} # range list
`output:` 1 2 3 4 5 6 7 8 9 10

> echo {10..1}
`output:` 10 9 8 7 6 5 4 3 2 1

> echo {1..15..3} #{lowerbound..upperbound..step}
`output:` 1 4 7 10 13
