# dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'

# statship
starship init fish | source

# Deno
set -gx  DENO_INSTALL $HOME/.deno
set -gx PATH $DENO_INSTALL/bin $PATH

# Update PATH
set -gx PATH $HOME/.local/bin $PATH
set -gx PATH /usr/local/go/bin $PATH
set -gx PATH $HOME/go/bin $PATH
set -gx PATH $HOME/.cargo/bin $PATH
set -gx PATH $HOME/.yarn/bin $PATH
set -gx PATH $HOME/bin $PATH
set -gx PATH /snap/bin $PATH
set -gx PATH 

# fnm
set PATH $HOME/.fnm $PATH
fnm env --multi | source

# pyenv
set -gx PATH $HOME/.pyenv/bin $PATH
status --is-interactive; and source (pyenv init -|psub)

# UID and GID
set -gx UID (id -u)
set -gx GID (id -g)

