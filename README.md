# Collection of dotfiles

I use these files and this README as a guide for setting up my account on a new system(s). I might automate this in the future. If you find anything useful let me know. 

## Stow

Note that this file structure is setup this way so that "stow" (https://www.gnu.org/software/stow/) can be used:

* `stow python`
* `stow tmux`
* `stow vim`
* `stow git`

Stow will create a symbolic link to your configuration files so you don't have to move them in and out of a git repo:

```
ryanspaulding@penguin:~/dotfiles$ ls -l ../.gitconfig
lrwxrwxrwx 1 ryanspaulding ryanspaulding 23 Jan 15 06:18 ../.gitconfig -> dotfiles/git/.gitconfig
```

## .bashrc file setup

Keep custom bashrc items in our own file for easy updates. Add this to the ~/.bashrc file:

```
# Adding in my custom bash setup
 . ~/dotfiles/bashrc.bash
```

