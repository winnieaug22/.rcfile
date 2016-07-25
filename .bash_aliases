alias ls='ls -F --color=auto'
alias dir='dir --color=auto'
alias dirdiff='diff --brief -r'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias duh="du -h"
alias dfh="df -h"
alias tree="tree -F -C -N"
alias rm="rm -i"
alias bdate="date +%Y_%m%d_%H%M"
alias mana="man -a"
alias cp="cp -i"
alias mv="mv -i"
alias ll="ls -l"
alias llh="ls -l -h"
alias la="ls -a"
alias lla="ls -la"
alias llha="ls -lah"
alias llah="ls -lah"
alias less="less -r"
alias grep="grep --color"
alias tmux="tmux -2"
alias matlabcli="matlab -nodesktop -nosplash -nojvm"
alias ctags_cpp="ctags -R --c++-kinds=+p --fields=+iaS --extra=+q --exclude=.git"
alias ctags_java="ctags --recurse --langmap=Java:.java --languages=Java --verbose --exclude=.git"
alias cscope_c="find ./ -name \"*.c\" -or -name \"*.h\" -or -name \"*.cpp\" -or -name \"*.S\" | cscope -Rbqk"
alias Win7="VBoxHeadless -s win7 -v off &"
# alias vim="vim -X"
alias vnc="vncserver -geometry 1366x768 -geometry 1024x640 -geometry 1600x1200 -geometry 1024x768 -geometry 1920x1080 -depth 24"
alias sshGT="ssh 220.132.145.199 -p 22222 -X"
function gi() { args=$@; curl -L -s https://www.gitignore.io/api/${args}; }

OS=`uname -s`
case $OS in
    "Linux")
        alias dual_screen="xrandr --auto --output HDMI1 --mode 1920x1080 --left-of VGA1"
        ;;
    "Darwin")
        alias emacs=/Applications/Emacs.app/Contents/MacOS/Emacs
        ;;
esac
# vim:set ft=sh:
