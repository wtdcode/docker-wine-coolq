#!/bin/bash
# Set them to empty is NOT SECURE but avoid them display in random logs.
export VNC_PASSWD=''
export USER_PASSWD=''

export TERM=linux
export LC_CTYPE=zh_CN.UTF-8
export WINEDEBUG=-all
export XMODIFIERS=@im=fcitx

#!/bin/bash
echo 'This is a dummy foreground process'
tail -n0 -f $0
