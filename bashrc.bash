
# Aliases
alias ll="ls -l"
alias starttmux="tmux new -s `hostname`"

 # Path setup
export PATH="$HOME/.rbenv/bin:$PATH"

# rbenv Setup
eval "$(rbenv init -)"

export PATH="/home/ryanspaulding/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias pw="pwgen -ncy 12 1"
