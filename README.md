# Collection of dotfiles

Note that this file structure is setup this way so that "stow" (https://www.gnu.org/software/stow/) can be used:

* `stow python`
* `stow tmux`
* `stow vim`
* `stow git`

Keep in mind that with stow no news is good news :)

```
ryanspaulding@penguin:~/dotfiles$ ls -l ../.gitconfig
lrwxrwxrwx 1 ryanspaulding ryanspaulding 23 Jan 15 06:18 ../.gitconfig -> dotfiles/git/.gitconfig
```
