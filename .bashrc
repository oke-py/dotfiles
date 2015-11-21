export EDITOR=vim
export GOPATH=$HOME

alias gh='cd $(ghq list -p | peco)'

if [ -d ~/.bashrc.d ]; then
    for i in ~/.bashrc.d/*.sh ; do
        source $i
    done
fi
