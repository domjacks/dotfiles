# dotfiles

Set of personal dotfiles for configuring my workspace.

These files should be used on UNIX-based systems such as Linux or OSX. Place them in your `~/` directory and reload the applications for them to be loaded in.

### Required Packages
* tmux - Terminal Multiplexer
* zsh - Alternative shell environment
* nvim - Text editor
* emacs - Text editor++
* git - Version control
* curl - Data transfer tool
* fzf - Fuzzy finder 
* ripgrep - grep-like tool for searching

### Neovim
I am currently using [LazyVim](https://www.lazyvim.org/).

#### Old
Copy the `nvim` directory In order to install the Vim plugins, you will need to use the [vim-plug](https://github.com/junegunn/vim-plug) plugin manager. Simply run `:PlugInstall` within Vim to install the plugins.  


### Zsh
In order to use the `.zshrc` you will need [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) installed along with the [powerline fonts](https://github.com/powerline/fonts).

#### Oh my Zsh Custom Plugins
* [zsh-completions](https://github.com/zsh-users/zsh-completions) - Extra autocompletions
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - Fish-like autosuggestions
