# dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'

# Deno
set -gx DENO_INSTALL $HOME/.deno
set -gx PATH $DENO_INSTALL/bin $PATH

# Update PATH
set -gx PATH $HOME/.local/bin $PATH
set -gx PATH /usr/local/go/bin $PATH
set -gx PATH $HOME/go/bin $PATH
set -gx PATH $HOME/.cargo/bin $PATH
set -gx PATH $HOME/.yarn/bin $PATH
set -gx PATH $HOME/bin $PATH
set -gx PATH /snap/bin $PATH
set -gx PATH /home/linuxbrew/.linuxbrew/bin $PATH

# asdf
source ~/.asdf/asdf.fish

# statship
starship init fish | source

# UID and GID
set -gx UID (id -u)
set -gx GID (id -g)

# set defaults
set -gx EDITOR vim
set -gx VISUAL less
