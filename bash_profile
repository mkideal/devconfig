export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

#export http_proxy=http://127.0.0.1:1087
#export https_proxy=http://127.0.0.1:1087

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export PS1='\[\033[0;92m\]\u@\h\[\033[00m\] \[\033[0;94m\]\w\[\033[00m\]\[\033[0;35m\]`__git_ps1`\[\033[00m\] $ '

export HOMEBREW_NO_AUTO_UPDATE=1

alias ll='ls -la'
alias la='ls -A'
alias grep='grep --color=auto'
alias genpw='pwgen -sBy -r "\/\\{}[],|\`\"<>?.:;~" 20 1'
alias pyhttpd='python -m SimpleHTTPServer'
alias gobuild='go build'
