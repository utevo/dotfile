# dotfiles
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# statship
starship init fish | source

# Update PATH
set -gx PATH $HOME/.local/bin $PATH

set -gx PATH $HOME/go/bin $PATH

set -gx PATH $HOME/.cargo/bin $PATH


# fnm
set PATH /home/utevo/.fnm $PATH
fnm env --multi | source
