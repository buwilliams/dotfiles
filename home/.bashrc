source "/usr/local/opt/homeshick/homeshick.sh"
export HOMESHICK_DIR=/usr/local/opt/homeshick

alias gh="cd ~/local"
alias ll="ls -latr"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

unset PROMPT_COMMAND
export PS1='\w$(__git_ps1 " (%s)")\n$ '

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
