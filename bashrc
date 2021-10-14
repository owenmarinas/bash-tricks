# vim: ft=sh

# No brainer, default to Vim
export EDITOR="vim"

# Color LS output to differentiate between directories and files
export LS_OPTIONS="--color=auto"
export CLICOLOR="Yes"
export LSCOLOR=""

# Customize Path
export PATH=$HOME/bin:$PATH

export PS1="\[\e[36m\]\W\[\e[m\]\[\e[32m\]\[\e[m\] $ "
complete -C '/usr/local/bin/aws_completer' aws
alias ll='ls -alF'
