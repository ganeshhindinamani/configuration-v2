call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " emmet-vim
    Plug 'mattn/emmet-vim'
    " startify
    Plug 'mhinz/vim-startify'
    Plug 'christoomey/vim-tmux-navigator'

    " New Plugins"
    Plug 'honza/vim-snippets'

    "colorizer"
    Plug 'norcalli/nvim-colorizer.lua' 
    " Rainbow"
    Plug 'junegunn/rainbow_parentheses.vim'
    "Which Key"
    Plug 'liuchengxu/vim-which-key'
    " comment"
    Plug 'tpope/vim-commentary'

call plug#end()


