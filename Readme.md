# Readme 
This repository includes the basic configuration file for VIM.

# Install Vim Plugin manager
First we need to install the Vim plugin manager to easily add and remove packages into vim editor. Thus, let us add the `plugin.vim`:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Usage
Add a vim-plug section to your `~/.vimrc` file:
1. Begin the section with call plug#begin([PLUGIN_DIR])
2. List the plugins with `Plug` commands
3. call `plug#end()` to update `&runtimepath` and initialize plugin system
	* Automatically executes `filetype plugin indent on and syntax enable`. You can revert the settings after the call. e.g. `filetype indent off`, `syntax off`, etc.

## Example

```
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'


" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Initialize plugin system
call plug#end()
```

For a better understanding on how to use the Vim Plugin manager visit the [git webpage](https://github.com/junegunn/vim-plug).

# The `.vimrc` file

Next you will see the contents of the `vimrc` file in this repository:
```
```
after copy and paste, or added the require code call the plug installer by entering on command mode in Vim (pressing `Esc` key), then, call `:PlugInstall` to update and install the new Plugins.


