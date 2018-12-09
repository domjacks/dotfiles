# dotfiles

Set of personal dotfiles for configuring my workspace.

These files should be used on UNIX-based systems such as Linux or OSX. Place them in your ~/ directory and reload the applications for them to be loaded in.

### Required Packages
* brew - OSX Package manager
* tmux - Terminal Multiplexer
* zsh - Alternative shell environment
* vim - Text editor
* git - Version control
* nvm - Node Version Manager
* curl - Data transfer tool
* figlet - ASCII text banner generator
* lolcat - Print out colours
* fzf - Fuzzy finder

### Vim
In order to use the async feature for plugins, you need to running at least Vim8. Simply clone the git repos into `.vim/pack/<plugins-location>/start/` for them to be loaded at start time when running Vim. 

#### Vim Plugins
* ale - Linting
* fzf.vim - Fuzzy find
* lightline.vim - Status line
* vim-commentary - Comment out chunks
* vim-javascript - Javascript syntax highlighting
* vim-surround - Easily add parenthesis/quotes
* nerdtree - File tree explorer
* vim-fugitive - Git plugin
* vim-jsx - JSX syntax highlighting

### Zsh
In order to use the `.zshrc` you will need [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) installed along with the [powerline fonts](https://github.com/powerline/fonts).

#### Oh my Zsh Plugins
* [zsh-completions](https://github.com/zsh-users/zsh-completions)
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
