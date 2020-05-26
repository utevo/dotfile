# dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# statship
starship init fish | source

#
set -gx PATH $HOME/.local/bin $PATH
