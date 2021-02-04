" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Comments 
    Plug 'tpope/vim-commentary'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " One dark theme "
    Plug 'joshdick/onedark.vim'
    " Stable version of coc "
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Ariline themes for arrows and git control"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger great for file browsing
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Plug 'zchee/nvim-go', { 'do': 'make'}
    " FZF file searching
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'APZelos/blamer.nvim'
    " Close buffer without closing split
    Plug 'qpkorr/vim-bufkill'
    " Sneak helps to search/naviate withough using the commands /?
    Plug 'justinmk/vim-sneak'
    " Language oriented Plugins
    " Plugins nvim for Go
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    " Plugins nvim for python
    " Debugger working for python
    Plug 'puremourning/vimspector'
    " Vim-signature marks to the column markers to come back faster.
    Plug 'kshenoy/vim-signature'
    " " Snippets for many languages
    " Plug 'honza/vim-snippets' 
    " Plug 'SirVer/ultisnips'
    " " Indent line
    Plug 'Yggdroot/indentLine' 
call plug#end()

