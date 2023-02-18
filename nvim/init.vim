syntax on
set number
filetype plugin indent on
set termguicolors

let g:rustfmt_autosave = 1

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'cohama/lexima.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'EdenEast/nightfox.nvim'
Plug 'lambdalisue/fern.vim'

call plug#end()

colorscheme duskfox

highlight Normal ctermbg=NONE guibg=NONE
highlight Nontext ctermbg=NONE guibg=NONE
highlight LineNr ctermbg=NONE guibg=NONE
highlight Folded ctermbg=NONE guibg=NONE
highlight EndOfBuffer ctermbg=NONE guibg=NONE
