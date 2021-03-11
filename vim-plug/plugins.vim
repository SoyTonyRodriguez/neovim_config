
" ██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗███████╗
" ██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║██╔════╝
" ██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║███████╗
" ██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║╚════██║
" ██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║███████║
" ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝

"By: https://github.com/SoyTonyRodriguez"

call plug#begin('~/.local/share/nvim/plugged')

"_-_-_-_-_-_-_-_-_-_- Themes _-_-_-_-_-_-_-_-_-_-

Plug 'nvim-treesitter/nvim-treesitter'     "syntax code
Plug 'bluz71/vim-moonfly-colors'           "Theme optional
Plug 'kjwon15/vim-transparent'             "neovim transparent
Plug 'bignimbus/pop-punk.vim'              "The best theme for neovim

"_-_-_-_-_-_-_-_-_-_- Visual _-_-_-_-_-_-_-_-_-_-

Plug 'yggdroot/indentline'                 "Vertical lines for code with spaces
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'      "Themes for airline
Plug 'ryanoasis/vim-devicons'              "Icons for the plugins
Plug 'zinit-zsh/zinit-vim-syntax'          "Syntax for files .zsh
Plug 'lilydjwg/colorizer'                  "Colorize all text in the form rgb, etc.
Plug 'leafgarland/typescript-vim'          "Syntax for typescript
Plug 'jistr/vim-nerdtree-tabs'             "Tabs for nerdtree
Plug 'kovetskiy/sxhkd-vim'                 "Syntax for sxhkd
" Plug 'wfxr/minimap.vim'

"_-_-_-_-_-_-_-_-_-_- Funcionality _-_-_-_-_-_-_-_-_-_-

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 
Plug 'junegunn/fzf.vim'                     "File explorer (ctrl + p)
Plug 'scrooloose/nerdtree'                  "File explorer (leader + tab)
Plug 'metakirby5/codi.vim'
Plug 'tpope/vim-surround'                   "Fast change parentheses, brackets, etc.
Plug 'KabbAmine/vCoolor.vim'                "Color selector (Shortcut <alt-c>(hex))
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'easymotion/vim-easymotion'            "Fast search of characters(leader + b)
Plug 'mattn/emmet-vim'                      "Abbreviations for code
Plug 'tpope/vim-commentary'                 "Fast comment (gcc)
Plug 'mg979/vim-visual-multi', {'branch': 'master'}, "Multiple cursor to edit code (ctrl + n)
Plug 'preservim/tagbar'                     "A class outline viewer for Vim (<BS>)(Need install ctags)

"_-_-_-_-_-_-_-_-_-_- Git integration _-_-_-_-_-_-_-_-_-_-

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"_-_-_-_-_-_-_-_-_-_- Code modification _-_-_-_-_-_-_-_-_-_-

Plug 'neoclide/coc.nvim', {'branch': 'release'} "Better code autocompletion
Plug 'sheerun/vim-polyglot'                     "A collection of language packs for Vim
Plug 'jiangmiao/auto-pairs'                     "Insert or delete brackets, parens, quotes in pair
Plug 'chiel92/vim-autoformat'                   "Format code (leader + f)
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'artur-shaik/vim-javacomplete2'            "Java code autocompletion

call plug#end()

