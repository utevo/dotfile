# dotfiles
🔧 My linux dotfiles.

## Import 
```
git clone --bare https://github.com/utevo/dotfiles $HOME/.dotfiles.git
/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME checkout
/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME config status.showUntrackedFiles no
```
